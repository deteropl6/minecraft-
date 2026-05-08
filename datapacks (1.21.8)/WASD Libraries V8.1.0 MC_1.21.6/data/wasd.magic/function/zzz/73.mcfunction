#mc-build WASD content
execute positioned ~ ~1.5 ~ if entity @e[type=#wasd.tags:mobs_player,distance=..2.5] run tag @s add wasd.remove
execute positioned ~ ~ ~ if entity @e[type=#wasd.tags:mobs_player,distance=..2.5] run tag @s add wasd.remove
execute positioned ~ ~-1.5 ~ if entity @e[type=#wasd.tags:mobs_player,distance=..2.5] run tag @s add wasd.remove
execute positioned ~ ~2.5 ~ as @e[type=#wasd.tags:mobs_player,distance=..2.5,tag=!wasd.already_hit] at @s run function wasd.magic:zzz/74
execute positioned ~ ~ ~ as @e[type=#wasd.tags:mobs_player,distance=..2.5,tag=!wasd.already_hit] at @s run function wasd.magic:zzz/75
execute positioned ~ ~-2.5 ~ as @e[type=#wasd.tags:mobs_player,distance=..2.5,tag=!wasd.already_hit] at @s run function wasd.magic:zzz/76
tag @e[type=#wasd.tags:mobs_player,distance=..5,tag=wasd.already_hit] remove wasd.already_hit
scoreboard players reset @s wasd.temp