effect give @s minecraft:slowness 1 2 true
particle minecraft:landing_honey ~ ~0.1 ~ 0.2 0 0.2 0 5
particle block honey_block ~ ~1 ~ 0 0.2 0 0 5
particle minecraft:falling_dust honey_block ~ ~1 ~ 0.2 0.3 0.2 0 2
scoreboard players add @s honey_slow_timer 1
effect clear @s[scores={honey_slow_timer=200..}] minecraft:slowness
tag @s[scores={honey_slow_timer=200..}] remove wasd.lib_entity_tick
scoreboard players reset @s[scores={honey_slow_timer=200..}] honey_slow_timer






