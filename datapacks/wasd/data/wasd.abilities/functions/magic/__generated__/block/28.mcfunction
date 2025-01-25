#built using mc-build (https://github.com/mc-build/mc-build)

particle flame ~ ~ ~ 0.6 0.6 0.6 0.01 12 force
tp @s ^ ^ ^0.15
execute positioned ~ ~1 ~ as @e[type=#wasd.tags:mobs_player,distance=..2] at @s run fill ~ ~ ~ ~ ~ ~ fire replace #wasd.tags:air
execute positioned ~ ~ ~ as @e[type=#wasd.tags:mobs_player,distance=..2] at @s run fill ~ ~ ~ ~ ~ ~ fire replace #wasd.tags:air
execute positioned ~ ~-1 ~ as @e[type=#wasd.tags:mobs_player,distance=..2] at @s run fill ~ ~ ~ ~ ~ ~ fire replace #wasd.tags:air