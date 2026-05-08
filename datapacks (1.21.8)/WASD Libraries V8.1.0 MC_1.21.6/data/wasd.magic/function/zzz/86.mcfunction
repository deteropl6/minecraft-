#mc-build WASD content
execute positioned ~ ~1.5 ~ as @e[type=#wasd.tags:mobs_player,distance=..1.5,tag=!wasd.already_hit] at @s run function wasd.magic:zzz/87
execute positioned ~ ~ ~ as @e[type=#wasd.tags:mobs_player,distance=..1.5,tag=!wasd.already_hit] at @s run function wasd.magic:zzz/88
execute positioned ~ ~-1.5 ~ as @e[type=#wasd.tags:mobs_player,distance=..1.5,tag=!wasd.already_hit] at @s run function wasd.magic:zzz/89
tag @e[type=#wasd.tags:mobs_player,distance=..5,tag=wasd.already_hit] remove wasd.already_hit
scoreboard players reset @s wasd.temp