#mc-build WASD content
execute positioned ~ ~1.5 ~ if entity @e[type=#wasd.tags:mobs_player,distance=..1.2] run tag @s add wasd.remove
execute positioned ~ ~ ~ if entity @e[type=#wasd.tags:mobs_player,distance=..1.2] run tag @s add wasd.remove
execute positioned ~ ~-1.5 ~ if entity @e[type=#wasd.tags:mobs_player,distance=..1.2] run tag @s add wasd.remove
execute positioned ~ ~1.5 ~ as @e[type=#wasd.tags:mobs_player,distance=..1.5,tag=!wasd.already_hit] at @s run function wasd.magic:zzz/67
execute positioned ~ ~ ~ as @e[type=#wasd.tags:mobs_player,distance=..1.5,tag=!wasd.already_hit] at @s run function wasd.magic:zzz/68
execute positioned ~ ~-1.5 ~ as @e[type=#wasd.tags:mobs_player,distance=..1.5,tag=!wasd.already_hit] at @s run function wasd.magic:zzz/69
tag @e[type=#wasd.tags:mobs_player,distance=..5,tag=wasd.already_hit] remove wasd.already_hit
scoreboard players reset @s wasd.temp