particle electric_spark ~ ~1 ~ 0.5 0.5 0.5 0.01 32 normal
execute as @s at @s run playsound entity.guardian.attack hostile @a[distance=..32] ~ ~ ~ 2 1
execute as @s[predicate=mcs_dragon:chance/0.2] at @s run function mcs_dragon:mobs/ender_dragon/glow_crystall/gold_crystal_lightning