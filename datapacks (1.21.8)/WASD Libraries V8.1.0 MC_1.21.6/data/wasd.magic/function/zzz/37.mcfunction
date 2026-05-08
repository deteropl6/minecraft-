#mc-build WASD content
execute positioned ~ ~1 ~ if entity @e[type=#wasd.tags:mobs_player,distance=..1] run scoreboard players add @s wasd.temp 1
execute positioned ~ ~ ~ if entity @e[type=#wasd.tags:mobs_player,distance=..1] run scoreboard players add @s wasd.temp 1
execute positioned ~ ~-1 ~ if entity @e[type=#wasd.tags:mobs_player,distance=..1] run scoreboard players add @s wasd.temp 1
execute positioned ~ ~1 ~ as @e[type=#wasd.tags:mobs_player,distance=..1,tag=!wasd.already_hit] at @s run function wasd.magic:zzz/38
execute positioned ~ ~ ~ as @e[type=#wasd.tags:mobs_player,distance=..1,tag=!wasd.already_hit] at @s run function wasd.magic:zzz/39
execute positioned ~ ~-1 ~ as @e[type=#wasd.tags:mobs_player,distance=..1,tag=!wasd.already_hit] at @s run function wasd.magic:zzz/40
tag @e[type=#wasd.tags:mobs_player,distance=..5,tag=wasd.already_hit] remove wasd.already_hit