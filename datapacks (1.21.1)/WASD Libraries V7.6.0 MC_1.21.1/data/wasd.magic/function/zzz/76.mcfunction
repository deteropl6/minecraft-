#mc-build WASD content
execute positioned ~ ~1 ~ if entity @e[type=#wasd.tags:mobs_player,distance=..1.5] run tag @s add wasd.hit
execute positioned ~ ~ ~ if entity @e[type=#wasd.tags:mobs_player,distance=..1.5] run tag @s add wasd.hit
execute positioned ~ ~-1 ~ if entity @e[type=#wasd.tags:mobs_player,distance=..1.5] run tag @s add wasd.hit
execute positioned ~ ~1 ~ as @e[type=#wasd.tags:mobs_player,distance=..1.5,tag=!wasd.in_bubble] at @s run function wasd.magic:zzz/77
execute positioned ~ ~ ~ as @e[type=#wasd.tags:mobs_player,distance=..1.5,tag=!wasd.in_bubble] at @s run function wasd.magic:zzz/78
execute positioned ~ ~-1 ~ as @e[type=#wasd.tags:mobs_player,distance=..1.5,tag=!wasd.in_bubble] at @s run function wasd.magic:zzz/79