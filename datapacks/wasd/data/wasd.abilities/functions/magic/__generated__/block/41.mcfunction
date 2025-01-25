#built using mc-build (https://github.com/mc-build/mc-build)

execute positioned ~ ~1 ~ if entity @e[type=#wasd.tags:mobs_player,distance=..1] run scoreboard players add @s wasd.temp 1
execute positioned ~ ~ ~ if entity @e[type=#wasd.tags:mobs_player,distance=..1] run scoreboard players add @s wasd.temp 1
execute positioned ~ ~-1 ~ if entity @e[type=#wasd.tags:mobs_player,distance=..1] run scoreboard players add @s wasd.temp 1
execute positioned ~ ~1 ~ as @e[type=#wasd.tags:mobs_player,distance=..1,tag=!wasd.already_hit] at @s run function wasd.abilities:magic/__generated__/block/42
execute positioned ~ ~ ~ as @e[type=#wasd.tags:mobs_player,distance=..1,tag=!wasd.already_hit] at @s run function wasd.abilities:magic/__generated__/block/43
execute positioned ~ ~-1 ~ as @e[type=#wasd.tags:mobs_player,distance=..1,tag=!wasd.already_hit] at @s run function wasd.abilities:magic/__generated__/block/44
tag @e[type=#wasd.tags:mobs_player,distance=..5,tag=wasd.already_hit] remove wasd.already_hit