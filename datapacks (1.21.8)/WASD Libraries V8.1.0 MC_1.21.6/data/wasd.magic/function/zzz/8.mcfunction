#mc-build WASD content
particle flame ~ ~ ~ 0.4 0.4 0.4 0.01 8 force
tp @s ^ ^ ^0.2
execute positioned ~ ~1 ~ as @e[type=#wasd.tags:mobs_player,distance=..1.5] at @s run function wasd.magic:zzz/9
execute positioned ~ ~ ~ as @e[type=#wasd.tags:mobs_player,distance=..1.5] at @s run function wasd.magic:zzz/10
execute positioned ~ ~-1 ~ as @e[type=#wasd.tags:mobs_player,distance=..1.5] at @s run function wasd.magic:zzz/11