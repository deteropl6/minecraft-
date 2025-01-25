effect give @s levitation 2 0 false
effect give @s blindness 2 0 false
execute as @s[predicate=mcs_dragon:chance/0.2] at @s run effect give @s wither 1 1 true
particle crit ~ ~1 ~ 0.5 1 0.5 0.01 32 normal
execute as @s at @s run playsound entity.guardian.attack hostile @a[distance=..32] ~ ~ ~ 2 1