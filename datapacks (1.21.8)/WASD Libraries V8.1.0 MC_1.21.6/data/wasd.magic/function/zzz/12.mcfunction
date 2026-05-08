#mc-build WASD content
particle flame ~ ~ ~ 0.6 0.6 0.6 0.01 12 force
tp @s ^ ^ ^0.15
execute positioned ~ ~1 ~ as @e[type=#wasd.tags:mobs_player,distance=..2] at @s run function wasd.magic:zzz/13
execute positioned ~ ~ ~ as @e[type=#wasd.tags:mobs_player,distance=..2] at @s run function wasd.magic:zzz/14
execute positioned ~ ~-1 ~ as @e[type=#wasd.tags:mobs_player,distance=..2] at @s run function wasd.magic:zzz/15