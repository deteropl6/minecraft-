#mc-build WASD content
particle flame ~ ~ ~ 1 1 1 0.01 16 force
tp @s ^ ^ ^0.1
execute positioned ~ ~1 ~ as @e[type=#wasd.tags:mobs_player,distance=..2.5] at @s run function wasd.magic:zzz/17
execute positioned ~ ~ ~ as @e[type=#wasd.tags:mobs_player,distance=..2.5] at @s run function wasd.magic:zzz/18
execute positioned ~ ~-1 ~ as @e[type=#wasd.tags:mobs_player,distance=..2.5] at @s run function wasd.magic:zzz/19