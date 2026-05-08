#mc-build WASD content
particle flame ~ ~ ~ 0.2 0.2 0.2 0.01 5 force
tp @s ^ ^ ^0.3
execute positioned ~ ~1 ~ as @e[type=#wasd.tags:mobs_player,distance=..1] at @s run function wasd.magic:zzz/5
execute positioned ~ ~ ~ as @e[type=#wasd.tags:mobs_player,distance=..1] at @s run function wasd.magic:zzz/6
execute positioned ~ ~-1 ~ as @e[type=#wasd.tags:mobs_player,distance=..1] at @s run function wasd.magic:zzz/7