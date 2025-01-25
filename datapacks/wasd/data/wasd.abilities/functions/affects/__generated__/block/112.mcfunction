#built using mc-build (https://github.com/mc-build/mc-build)

data merge entity @s[type=#wasd.tags:mobs] {NoAI:0b}
effect clear @s[type=minecraft:player] minecraft:slowness
tag @s remove wasd.lib_entity_tick
tag @s remove wasd.affects
tag @s remove wasd.electrical_stunned
scoreboard players reset @s w.electric_stun