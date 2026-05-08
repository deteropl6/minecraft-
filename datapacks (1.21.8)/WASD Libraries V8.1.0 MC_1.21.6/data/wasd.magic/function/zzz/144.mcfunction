#mc-build WASD content
execute positioned ^ ^ ^1 as @e[type=#wasd.tags:mobs_player,distance=..1.2] run damage @s 10 minecraft:player_attack by @n[tag=wasd.shadow_player]
execute positioned ^ ^ ^2 as @e[type=#wasd.tags:mobs_player,distance=..1.2] run damage @s 10 minecraft:player_attack by @n[tag=wasd.shadow_player]
execute positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,distance=..1.2] run damage @s 10 minecraft:player_attack by @n[tag=wasd.shadow_player]
execute positioned ^ ^ ^4 as @e[type=#wasd.tags:mobs_player,distance=..1.2] run damage @s 10 minecraft:player_attack by @n[tag=wasd.shadow_player]
execute positioned ^ ^-1 ^1 as @e[type=#wasd.tags:mobs_player,distance=..1.2] run damage @s 10 minecraft:player_attack by @n[tag=wasd.shadow_player]
execute positioned ^ ^-1 ^2 as @e[type=#wasd.tags:mobs_player,distance=..1.2] run damage @s 10 minecraft:player_attack by @n[tag=wasd.shadow_player]
execute positioned ^ ^-1 ^3 as @e[type=#wasd.tags:mobs_player,distance=..1.2] run damage @s 10 minecraft:player_attack by @n[tag=wasd.shadow_player]
execute positioned ^ ^-1 ^4 as @e[type=#wasd.tags:mobs_player,distance=..1.2] run damage @s 10 minecraft:player_attack by @n[tag=wasd.shadow_player]
execute positioned ^0.4 ^-0.4 ^3 rotated ~-120 ~ run particle large_smoke ^ ^ ^ ^ ^ ^100000000 0.000000005 0 force