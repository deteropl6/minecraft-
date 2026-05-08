#built using mc-build (https://github.com/mc-build/mc-build)

execute positioned ~ ~1 ~ if entity @e[type=#wasd.tags:mobs_player,distance=..1] run tag @s add wasd.hit
execute positioned ~ ~ ~ if entity @e[type=#wasd.tags:mobs_player,distance=..1] run tag @s add wasd.hit
execute positioned ~ ~-1 ~ if entity @e[type=#wasd.tags:mobs_player,distance=..1] run tag @s add wasd.hit