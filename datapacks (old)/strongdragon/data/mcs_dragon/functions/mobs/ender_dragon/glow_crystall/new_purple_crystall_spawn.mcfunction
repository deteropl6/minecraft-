execute as @s at @s run execute as @e[type=!#mcs_dragon:ignore,distance=..4] at @s run spreadplayers ~ ~ 4 8 false @s
execute as @s[predicate=mcs_dragon:y_cords/70..120] at @s run execute unless entity @e[type=end_crystal,distance=..13,limit=1] at @s run execute if block ~ ~-1 ~ #mcs_dragon:end_crystall_spawn_blocks at @s run function mcs_dragon:mobs/ender_dragon/glow_crystall/summon_new_crystall
execute as @s at @s run execute unless entity @e[type=ender_dragon,limit=1,distance=..190] at @s run kill @s
particle dragon_breath ~ ~2 ~ 0.5 2 0.5 0.01 32 force
execute as @s at @s run spreadplayers 0 0 8 48 false @s