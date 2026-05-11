effect give @s minecraft:wither 1 1 true
particle minecraft:falling_dust{block_state:{Name:"minecraft:oxidized_copper"}} ~ ~1 ~ 0.2 0.4 0.2 0 1
particle minecraft:falling_dust{block_state:{Name:"minecraft:warped_stem"}} ~ ~1 ~ 0.2 0.4 0.2 0 1
particle minecraft:falling_dust{block_state:{Name:"minecraft:jungle_planks"}} ~ ~1 ~ 0.2 0.4 0.2 0 1
scoreboard players remove @s w.copper_poison 1
effect clear @s[scores={w.copper_poison=..0}] minecraft:wither
tag @s[scores={w.copper_poison=..0}] remove wasd.lib_entity_tick
scoreboard players reset @s[scores={w.copper_poison=..0}] w.copper_poison






