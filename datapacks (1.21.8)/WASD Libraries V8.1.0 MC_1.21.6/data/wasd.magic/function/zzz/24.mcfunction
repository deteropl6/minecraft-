#mc-build WASD content
particle flame ~ ~ ~ 1.6 1.6 1.6 0.01 25 force
tp @s ^ ^ ^0.05
execute positioned ~ ~1 ~ as @e[type=#wasd.tags:mobs_player,distance=..3.5] at @s run function wasd.magic:zzz/25
execute positioned ~ ~ ~ as @e[type=#wasd.tags:mobs_player,distance=..3.5] at @s run function wasd.magic:zzz/26
execute positioned ~ ~-1 ~ as @e[type=#wasd.tags:mobs_player,distance=..3.5] at @s run function wasd.magic:zzz/27