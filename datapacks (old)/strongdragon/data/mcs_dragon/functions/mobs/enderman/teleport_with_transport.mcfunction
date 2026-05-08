particle portal ~ ~1 ~ 1 1 1 1 32 normal
spreadplayers ~ ~ 4 12 false @s
particle portal ~ ~1 ~ 1 1 1 1 32 normal
execute as @s at @s run playsound entity.enderman.teleport hostile @a[distance=..16] ~ ~ ~ 1 1
execute as @s[predicate=mcs_dragon:chance/0.2] at @s run kill @s