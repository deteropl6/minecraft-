scoreboard players add @s wasd.send_nether 1
execute as @s[scores={wasd.send_nether=1}] run data merge entity @s {NoAI:1b}
tp @s ~ ~-0.015 ~

execute align y run particle minecraft:falling_dust purple_concrete ~ ~1 ~ 0.2 0 0.2 0 15
execute align y run particle minecraft:falling_dust black_concrete ~ ~1 ~ 0.3 0 0.3 0 20
execute align y run particle minecraft:falling_dust brown_terracotta ~ ~1 ~ 0.5 0 0.5 0 15
execute align y run particle minecraft:falling_lava ~ ~1 ~ 0.5 0 0.5 0 2
execute align y run particle minecraft:falling_obsidian_tear ~ ~1 ~ 0.5 0 0.5 0 2


execute anchored eyes positioned ^ ^ ^ unless block ~ ~ ~ #wasd.tags:nonsolid run function wasd.lib:affects/send_to_nether

execute as @s[scores={wasd.send_nether=200..}] run function wasd.lib:affects/send_to_nether