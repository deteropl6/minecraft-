execute as @s[predicate=mcs_dragon:chance/0.2] at @s run execute at @e[type=enderman,limit=1,sort=nearest,distance=..1] at @s run function mcs_dragon:mobs/enderman/chorus_eat
execute as @s at @s run execute at @e[type=enderman,limit=1,sort=nearest,distance=..1] at @s run kill @s
execute as @s at @s run execute at @e[type=enderman,limit=1,sort=nearest,distance=..2.3] at @s run function mcs_dragon:mobs/enderman/pick_up_chorus
