#built using mc-build (https://github.com/mc-build/mc-build)

execute positioned ~ ~1 ~ if entity @e[type=#wasd.tags:mobs_player,distance=..1] run tag @s add wasd.hit
execute positioned ~ ~ ~ if entity @e[type=#wasd.tags:mobs_player,distance=..1] run tag @s add wasd.hit
execute positioned ~ ~-1 ~ if entity @e[type=#wasd.tags:mobs_player,distance=..1] run tag @s add wasd.hit
execute positioned ~ ~1 ~ as @e[type=#wasd.tags:mobs_player,distance=..1] at @s run function wasd.abilities:magic/__generated__/block/36
execute positioned ~ ~ ~ as @e[type=#wasd.tags:mobs_player,distance=..1] at @s run function wasd.abilities:magic/__generated__/block/37
execute positioned ~ ~-1 ~ as @e[type=#wasd.tags:mobs_player,distance=..1] at @s run function wasd.abilities:magic/__generated__/block/38