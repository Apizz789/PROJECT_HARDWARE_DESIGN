
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name SWITCH_BUT -dir "C:/Users/Apirak Oulis/Documents/GitHub/Project_HARDWARE_DESIGN/SWITCH_BUT/planAhead_run_2" -part xc6slx9tqg144-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Apirak Oulis/Documents/GitHub/Project_HARDWARE_DESIGN/SWITCH_BUT/Kunyork.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Apirak Oulis/Documents/GitHub/Project_HARDWARE_DESIGN/SWITCH_BUT} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "Kunyork.ucf" [current_fileset -constrset]
add_files [list {Kunyork.ucf}] -fileset [get_property constrset [current_run]]
link_design
