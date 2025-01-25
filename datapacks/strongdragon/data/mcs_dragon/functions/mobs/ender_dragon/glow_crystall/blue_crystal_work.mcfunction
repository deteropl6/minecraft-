effect give @s slowness 3 3 false
effect give @s weakness 3 0 false
particle portal ~ ~1 ~ 0.5 1 0.5 1 32 normal
execute as @s at @s run playsound entity.guardian.attack hostile @a[distance=..32] ~ ~ ~ 2 1
execute as @s[predicate=mcs_dragon:chance/0.2] at @s run function mcs_dragon:mobs/ender_dragon/glow_crystall/blue_crystal_teleport