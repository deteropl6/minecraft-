#mc-build WASD content
execute positioned ~ ~1.5 ~ if entity @e[type=#wasd.tags:mobs_player,distance=..1.2] run tag @s add wasd.hit
execute positioned ~ ~ ~ if entity @e[type=#wasd.tags:mobs_player,distance=..1.2] run tag @s add wasd.hit
execute positioned ~ ~-1.5 ~ if entity @e[type=#wasd.tags:mobs_player,distance=..1.2] run tag @s add wasd.hit
execute positioned ~ ~1.5 ~ as @e[type=#wasd.tags:mobs_player,distance=..1.2] run function wasd.magic:zzz/57
execute positioned ~ ~ ~ as @e[type=#wasd.tags:mobs_player,distance=..1.2] run function wasd.magic:zzz/58
execute positioned ~ ~-1.5 ~ as @e[type=#wasd.tags:mobs_player,distance=..1.2] run function wasd.magic:zzz/59