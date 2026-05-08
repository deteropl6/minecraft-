#built using mc-build (https://github.com/mc-build/mc-build)

execute positioned ~ ~1.5 ~ if entity @e[type=#wasd.tags:mobs_player,distance=..1.2] run tag @s add wasd.remove
execute positioned ~ ~ ~ if entity @e[type=#wasd.tags:mobs_player,distance=..1.2] run tag @s add wasd.remove
execute positioned ~ ~-1.5 ~ if entity @e[type=#wasd.tags:mobs_player,distance=..1.2] run tag @s add wasd.remove
execute positioned ~ ~1.5 ~ as @e[type=#wasd.tags:mobs_player,distance=..1.5,tag=!wasd.already_hit] at @s run function wasd.abilities:magic/__generated__/block/70
execute positioned ~ ~ ~ as @e[type=#wasd.tags:mobs_player,distance=..1.5,tag=!wasd.already_hit] at @s run function wasd.abilities:magic/__generated__/block/71
execute positioned ~ ~-1.5 ~ as @e[type=#wasd.tags:mobs_player,distance=..1.5,tag=!wasd.already_hit] at @s run function wasd.abilities:magic/__generated__/block/72
tag @e[type=#wasd.tags:mobs_player,distance=..5,tag=wasd.already_hit] remove wasd.already_hit
scoreboard players reset @s wasd.temp