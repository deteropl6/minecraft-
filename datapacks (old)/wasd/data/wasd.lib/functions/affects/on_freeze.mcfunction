execute unless entity @s[tag=ice_immune] run tag @s add wasd.frozen
playsound minecraft:zelda.frozen_start player @a[distance=..100] ~ ~ ~ 10 1
data merge entity @s {NoAI:1b}
tag @s add wasd.lib_entity_tick