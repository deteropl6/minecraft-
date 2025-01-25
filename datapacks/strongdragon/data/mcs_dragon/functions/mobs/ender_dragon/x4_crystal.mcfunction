execute as @s[predicate=mcs_dragon:chance/0.5] at @s run execute if block ~16 ~ ~16 #mcs_dragon:non_solid_blocks at @s run summon end_crystal ~16 ~ ~16 {Glowing:1b,ShowBottom:0b,Tags:[dragon_crystal]}
execute as @s[predicate=mcs_dragon:chance/0.5] at @s run execute if block ~-16 ~ ~16 #mcs_dragon:non_solid_blocks at @s run summon end_crystal ~-16 ~ ~16 {Glowing:1b,ShowBottom:0b,Tags:[dragon_crystal]}
execute as @s[predicate=mcs_dragon:chance/0.5] at @s run execute if block ~16 ~ ~-16 #mcs_dragon:non_solid_blocks at @s run summon end_crystal ~16 ~ ~-16 {Glowing:1b,ShowBottom:0b,Tags:[dragon_crystal]}
execute as @s[predicate=mcs_dragon:chance/0.5] at @s run execute if block ~-16 ~ ~-16 #mcs_dragon:non_solid_blocks at @s run summon end_crystal ~-16 ~ ~-16 {Glowing:1b,ShowBottom:0b,Tags:[dragon_crystal]}
#
execute as @e[tag=dragon_crystal,tag=!selected_crystal,predicate=mcs_dragon:chance/0.2] at @s run data merge entity @s {Tags:["special_dragon_crystal","dragon_crystal","red_crystal","selected_crystal"]}
execute as @e[tag=dragon_crystal,tag=!selected_crystal,predicate=mcs_dragon:chance/0.2] at @s run data merge entity @s {Tags:["special_dragon_crystal","dragon_crystal","blue_crystal","selected_crystal"]}
execute as @e[tag=dragon_crystal,tag=!selected_crystal,predicate=mcs_dragon:chance/0.2] at @s run data merge entity @s {Tags:["special_dragon_crystal","dragon_crystal","aqua_crystal","selected_crystal"]}
execute as @e[tag=dragon_crystal,tag=!selected_crystal,predicate=mcs_dragon:chance/0.2] at @s run data merge entity @s {Tags:["special_dragon_crystal","dragon_crystal","gold_crystal","selected_crystal"]}
execute as @e[tag=dragon_crystal,tag=!selected_crystal] at @s run tag @s add selected_crystal