#built using mc-build (https://github.com/mc-build/mc-build)

particle flame ~ ~ ~ 0.4 0.4 0.4 0.01 8 force
tp @s ^ ^ ^0.2
execute positioned ~ ~1 ~ as @e[type=#wasd.tags:mobs_player,distance=..1.5] at @s run fill ~ ~ ~ ~ ~ ~ fire replace #wasd.tags:air
execute positioned ~ ~ ~ as @e[type=#wasd.tags:mobs_player,distance=..1.5] at @s run fill ~ ~ ~ ~ ~ ~ fire replace #wasd.tags:air
execute positioned ~ ~-1 ~ as @e[type=#wasd.tags:mobs_player,distance=..1.5] at @s run fill ~ ~ ~ ~ ~ ~ fire replace #wasd.tags:air