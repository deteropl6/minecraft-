execute unless entity @s[tag=ice_immune] run tag @s add wasd.frozen
playsound wasd:zelda.frozen_start player @a ~ ~ ~ 1 1
scoreboard players set @s frozen_timer 150
data merge entity @s {NoAI:1b}
tag @s add wasd.lib_entity_tick