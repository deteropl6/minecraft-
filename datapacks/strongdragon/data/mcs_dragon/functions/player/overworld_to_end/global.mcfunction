particle portal ~ ~1 ~ 1 1 1 1 160 normal
effect give @s blindness 2 0 false
execute as @s[scores={in_overworld_sky_to_end=10..}] at @s run execute in the_end run tp @s ~ 160 ~
title @s actionbar [{"text":"You will be teleported to the End in ","color":"light_purple"},{"score":{"name":"*","objective":"in_overworld_sky_to_end"},"bold":true},{"text":"/10s.","bold":true}]
scoreboard players add @s in_overworld_sky_to_end 1