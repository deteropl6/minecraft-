effect give @s minecraft:slowness 1 1 true
particle minecraft:falling_dust cobweb ~ ~1 ~ 0.2 0.3 0.2 0 2
particle minecraft:falling_dust white_wool ~ ~1 ~ 0.2 0.3 0.2 0 2
particle minecraft:falling_dust light_gray_wool ~ ~1 ~ 0.2 0.3 0.2 0 2
scoreboard players remove @s w.cobweb_timer 1
effect clear @s[scores={w.cobweb_timer=..0}] minecraft:slowness
tag @s[scores={w.cobweb_timer=..0}] remove wasd.lib_entity_tick
scoreboard players reset @s[scores={w.cobweb_timer=..0}] w.cobweb_timer






