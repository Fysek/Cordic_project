
################################################################
# This is a generated script based on design: cordic_design
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2016.4
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source cordic_design_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# cordic_inc, cordic_pipe_rtl, cordic_trig

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg484-1
   set_property BOARD_PART em.avnet.com:zed:part0:1.3 [current_project]
}


# CHANGE DESIGN NAME HERE
set design_name cordic_design

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set ce_cordic [ create_bd_port -dir I ce_cordic ]
  set clock [ create_bd_port -dir I clock ]
  set cos_out [ create_bd_port -dir O -from 15 -to 0 cos_out ]
  set note [ create_bd_port -dir I -from 7 -to 0 note ]
  set note_en [ create_bd_port -dir I note_en ]
  set reset [ create_bd_port -dir I reset ]
  set sin_out [ create_bd_port -dir O -from 15 -to 0 sin_out ]

  # Create instance: cordic_inc_0, and set properties
  set block_name cordic_inc
  set block_cell_name cordic_inc_0
  if { [catch {set cordic_inc_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $cordic_inc_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: cordic_pipe_rtl_0, and set properties
  set block_name cordic_pipe_rtl
  set block_cell_name cordic_pipe_rtl_0
  if { [catch {set cordic_pipe_rtl_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $cordic_pipe_rtl_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: cordic_trig_0, and set properties
  set block_name cordic_trig
  set block_cell_name cordic_trig_0
  if { [catch {set cordic_trig_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $cordic_trig_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net Net [get_bd_ports clock] [get_bd_pins cordic_inc_0/clk] [get_bd_pins cordic_pipe_rtl_0/clock] [get_bd_pins cordic_trig_0/clk]
  connect_bd_net -net Net1 [get_bd_ports reset] [get_bd_pins cordic_inc_0/reset] [get_bd_pins cordic_pipe_rtl_0/reset] [get_bd_pins cordic_trig_0/reset]
  connect_bd_net -net ce_cordic_1 [get_bd_ports ce_cordic] [get_bd_pins cordic_pipe_rtl_0/ce]
  connect_bd_net -net cordic_inc_0_inc_value [get_bd_pins cordic_inc_0/inc_value] [get_bd_pins cordic_pipe_rtl_0/angle_in]
  connect_bd_net -net cordic_inc_0_mode [get_bd_pins cordic_inc_0/mode] [get_bd_pins cordic_trig_0/mode]
  connect_bd_net -net cordic_pipe_rtl_0_cos_out [get_bd_pins cordic_pipe_rtl_0/cos_out] [get_bd_pins cordic_trig_0/cos_in]
  connect_bd_net -net cordic_pipe_rtl_0_sin_out [get_bd_pins cordic_pipe_rtl_0/sin_out] [get_bd_pins cordic_trig_0/sin_in]
  connect_bd_net -net cordic_trig_0_cos_out [get_bd_ports cos_out] [get_bd_pins cordic_trig_0/cos_out]
  connect_bd_net -net cordic_trig_0_sin_out [get_bd_ports sin_out] [get_bd_pins cordic_trig_0/sin_out]
  connect_bd_net -net note_1 [get_bd_ports note] [get_bd_pins cordic_inc_0/note]
  connect_bd_net -net note_en_1 [get_bd_ports note_en] [get_bd_pins cordic_inc_0/enable]

  # Create address segments

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port clock -pg 1 -y 70 -defaultsOSRD
preplace port note_en -pg 1 -y 130 -defaultsOSRD
preplace port ce_cordic -pg 1 -y 170 -defaultsOSRD
preplace port reset -pg 1 -y 100 -defaultsOSRD
preplace portBus note -pg 1 -y 210 -defaultsOSRD
preplace portBus sin_out -pg 1 -y 110 -defaultsOSRD
preplace portBus cos_out -pg 1 -y 130 -defaultsOSRD
preplace inst cordic_inc_0 -pg 1 -lvl 1 -y 110 -defaultsOSRD
preplace inst cordic_trig_0 -pg 1 -lvl 3 -y 110 -defaultsOSRD
preplace inst cordic_pipe_rtl_0 -pg 1 -lvl 2 -y 110 -defaultsOSRD
preplace netloc ce_cordic_1 1 0 2 -200J 30 310
preplace netloc cordic_inc_0_mode 1 1 2 320J 30 640J
preplace netloc cordic_pipe_rtl_0_sin_out 1 2 1 630
preplace netloc cordic_trig_0_sin_out 1 3 1 930
preplace netloc note_en_1 1 0 1 -190
preplace netloc cordic_trig_0_cos_out 1 3 1 930
preplace netloc cordic_inc_0_inc_value 1 1 1 300
preplace netloc Net1 1 0 3 -180 20 330 20 650
preplace netloc Net 1 0 3 -190 0 340J 0 660
preplace netloc cordic_pipe_rtl_0_cos_out 1 2 1 620
preplace netloc note_1 1 0 1 -180
levelinfo -pg 1 -220 180 490 800 950 -top -100 -bot 350
",
}

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


