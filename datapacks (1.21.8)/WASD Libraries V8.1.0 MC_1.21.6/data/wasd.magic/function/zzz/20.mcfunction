#mc-build WASD content
particle flame ~ ~ ~ 1.2 1.2 1.2 0.01 20 force
tp @s ^ ^ ^0.05
execute positioned ~ ~1 ~ as @e[type=#wasd.tags:mobs_player,distance=..3] at @s run function wasd.magic:zzz/21
execute positioned ~ ~ ~ as @e[type=#wasd.tags:mobs_player,distance=..3] at @s run function wasd.magic:zzz/22
execute positioned ~ ~-1 ~ as @e[type=#wasd.tags:mobs_player,distance=..3] at @s run function wasd.magic:zzz/23