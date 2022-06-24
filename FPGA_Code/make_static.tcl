

load_features ipservices

proc copyOutWrapper { wrapper_type target comp } {
  set fg [ ipx::get_file_groups ${wrapper_type} -of_objects $comp ]
  if {$fg ne ""} {
    foreach f [ ipx::get_files -of_objects $fg ] {
      set new_f [ ipx::add_file [get_property name $f]  [ipx::get_file_groups $target -of_objects $comp ] ]
      set_property library_name [ get_property library_name $f] $new_f 
    }
  }
}

#
#  Main proc to convert an existing xci file into an not parameterized, fixed IP Definition
#  that can be used to create ip instances or bd cells from.
#
#  This will copy the outputs of the generated xci to a target directory (by default, pwd/iprepo)
#  and create a component.xml (and customization gui).
#
#  The created IP with have a similar name as the xci (name and description prefixed with "static",
#  library field of the vlnv will be "static_customization").
#
#  Beware that the top most module in this new definition is exactly the same as the original xci,
#  any attempt to create an IP by the same name will not work properly.
#

proc makeXciDefinition { xcifile {target_dir "iprepo"} } {

  # copy directory and copy to component.xml
  set xciroot [ file dirname $xcifile ]
  set xcitail [ file tail $xcifile ]
  # copy the generated ip directory to the target directory
  file mkdir $target_dir
  set ipdef_dir $target_dir/[file tail $xciroot]
  file copy $xciroot $ipdef_dir
  set xci_name [ file rootname $xcitail ]
  set bom "$ipdef_dir/[ file rootname $xcitail ].xml"
  set component "$ipdef_dir/component.xml"
  file copy $bom $component
  # clean up xci and bom file (remove them)
  file delete $bom "$ipdef_dir/$xcitail"

  set existing_ip [ ipx::get_cores -from project $xci_name ]
  #
  #  Open without being in the project
  # 
  if { $existing_ip eq "" } {
    puts "\nWarning! IP \"$xcifile\" is not currently in the project.  Interface enablement (existance) infromation on the IP may not be correct."
  } 
  # open in packager
  # set i [ ipx::open_core -set_current false $component ]
  set i [ ipx::open_core $component ]

  set ipname [get_property name $i ]

  # change the description & display name
  set_property display_name "Static: [get_property display_name $i]" $i
  set_property description "A static parameterization of the following: [get_property description $i]" $i

  # set component name to something else

  # change the vlvn
  set_property library static_customization $i
  set_property name "staic_$ipname" $i


  # fix the top module name
  foreach fg [ ipx::get_file_groups -of_objects $i ] {
    set_property MODEL_NAME $ipname $fg 
  }

  # remove any generated wrapper 
  ipx::remove_file_group {xilinx_elaboratesubcores} $i
  ipx::remove_file_group {xilinx_veriloginstantiationtemplate} $i
  ipx::remove_file_group {xilinx_vhdlinstantiationtemplate} $i

  copyOutWrapper xilinx_verilogsynthesiswrapper *synthesis $i
  copyOutWrapper xilinx_vhdlsynthesiswrapper *synthesis $i
  copyOutWrapper xilinx_verilogsimulationwrapper *simulation $i
  copyOutWrapper xilinx_vhdlsimulationwrapper *simulation $i

  ipx::remove_file_group xilinx_verilogsynthesiswrapper $i
  ipx::remove_file_group xilinx_vhdlsynthesiswrapper $i
  ipx::remove_file_group xilinx_verilogsimulationwrapper $i
  ipx::remove_file_group xilinx_vhdlsimulationwrapper $i

  # remove all the dependency expressions from ports and interfaces, ? replace with the current value
  foreach p [ ipx::get_ports -of_objects $i ] {
    if { [ get_property enablement_dependency $p ] ne "" } {
      set_property enablement_resolve_type  immediate $p
      set_property enablement_dependency "" $p
    }
    if { [ get_property size_left_dependency $p ] ne "" } {
      set_property size_left_resolve_type immediate $p
      set_property size_left_dependency "" $p
    }
    if { [ get_property size_right_dependency $p ] ne "" } {
      set_property size_right_resolve_type immediate $p
      set_property size_right_dependency "" $p
    }
  }
  foreach interf [ ipx::get_bus_interfaces -of_objects $i ] {
    if { [get_property enablement_dependency $interf] ne "" } {
      set en [get_property enablement_value $interf]
      set_property enablement_resolve_type  immediate $interf
      set_property enablement_dependency "" $interf
      set_property enablement_value $en $interf
    }
    set existing_interf ""
    if {$existing_ip ne "" } {
      set existing_interf [ ipx::get_bus_interfaces [get_property name $interf] -of_objects $existing_ip ]
    }
    if { $existing_interf ne "" } {
      set_property enablement_value [get_property enablement_value $existing_interf] $interf
    }

    puts "[get_property name $interf] Enablement: [get_property enablement_value $interf]"
  }

  # make the parameters fixed (they are no longer configurable at this point)
  foreach param [ ipx::get_user_parameters -of_objects $i ] {
    set_property enablement_tcl_expr {false} $param
  }

  # remove all the model parameters
  ipx::remove_all_hdl_parameter $i


  # generate a default customization xgui 
  ipx::create_xgui_files $i

  # enhancements:
  #   make it upgradable?
  if { [get_ips $ipname] ne "" } {
    set_property previous_version_for_upgrade [get_property ipdef [get_ips $ipname]] [ ipx::current_core ]
  }

  # ipx::check_integrity $i

  #   reuse the orignal customization gui
  #   package the post synthesis netlist:
  #     crack open the dcp and add an edif instead of the hdl

  # echo out commands to use this newly created ip definition
  puts "Issue the following command to convert the ip to this fixed definition:"
  puts "  set_property ip_repo_paths $target_dir \[current_fileset\]; update_ip_catalog"
  # puts "  upgrade_ip -vlnv [get_property vlnv $i] \[get_ips [get_property name $i]\]"

  ipx::save_core $i
  ipx::unload_core $i

  return $component
}

proc hardenXci { xcifile } {
}

#
#  
#
proc xciToNewProject { xcifile {target_dir "iprepo"} {project_name "edit"} } {
  set component_name [ makeXciDefinition $xcifile $target_dir ]
  ipx::edit_ip_in_project -name $project_name -directory $target_dir $component_name

}
