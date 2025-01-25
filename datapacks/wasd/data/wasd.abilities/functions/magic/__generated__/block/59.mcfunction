#built using mc-build (https://github.com/mc-build/mc-build)

execute positioned ~ ~1.5 ~ if entity @e[type=#wasd.tags:mobs_player,distance=..1.2] run tag @s add wasd.hit
execute positioned ~ ~ ~ if entity @e[type=#wasd.tags:mobs_player,distance=..1.2] run tag @s add wasd.hit
execute positioned ~ ~-1.5 ~ if entity @e[type=#wasd.tags:mobs_player,distance=..1.2] run tag @s add wasd.hit
execute positioned ~ ~1.5 ~ as @e[type=#wasd.tags:mobs_player,distance=..1.2] run function wasd.abilities:magic/__generated__/block/60
execute positioned ~ ~ ~ as @e[type=#wasd.tags:mobs_player,distance=..1.2] run function wasd.abilities:magic/__generated__/block/61
execute positioned ~ ~-1.5 ~ as @e[type=#wasd.tags:mobs_player,distance=..1.2] run function wasd.abilities:magic/__generated__/block/62