execute as @s[predicate=mcs_dragon:connected_world/to_end] at @s run function mcs_dragon:player/overworld_to_end/global
execute as @s[predicate=!mcs_dragon:connected_world/to_end,scores={in_overworld_sky_to_end=1..}] at @s run scoreboard players remove @s in_overworld_sky_to_end 1
execute as @s[predicate=mcs_dragon:connected_world/to_overworld] at @s run execute in overworld run tp @s ~ 540 ~