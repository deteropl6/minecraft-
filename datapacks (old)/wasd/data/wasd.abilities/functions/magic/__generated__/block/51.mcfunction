#built using mc-build (https://github.com/mc-build/mc-build)

execute positioned ~ ~1.5 ~ if entity @e[type=#wasd.tags:mobs_player,distance=..1.2,tag=!wasd.electrical_stunned] run tag @s add wasd.hit_mob
execute positioned ~ ~ ~ if entity @e[type=#wasd.tags:mobs_player,distance=..1.2,tag=!wasd.electrical_stunned] run tag @s add wasd.hit_mob
execute positioned ~ ~-1.5 ~ if entity @e[type=#wasd.tags:mobs_player,distance=..1.2,tag=!wasd.electrical_stunned] run tag @s add wasd.hit_mob
execute positioned ~ ~1.5 ~ as @e[type=#wasd.tags:mobs_player,distance=..1.2,tag=!wasd.electrical_stunned] run function wasd.abilities:magic/__generated__/block/52
execute positioned ~ ~ ~ as @e[type=#wasd.tags:mobs_player,distance=..1.2,tag=!wasd.electrical_stunned] run function wasd.abilities:magic/__generated__/block/53
execute positioned ~ ~-1.5 ~ as @e[type=#wasd.tags:mobs_player,distance=..1.2,tag=!wasd.electrical_stunned] run function wasd.abilities:magic/__generated__/block/54
execute as @s[tag=wasd.hit_mob] run function wasd.abilities:magic/__generated__/block/55