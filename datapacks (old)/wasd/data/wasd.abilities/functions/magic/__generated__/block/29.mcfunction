#built using mc-build (https://github.com/mc-build/mc-build)

particle flame ~ ~ ~ 1 1 1 0.01 16 force
tp @s ^ ^ ^0.1
execute positioned ~ ~1 ~ as @e[type=#wasd.tags:mobs_player,distance=..2.5] at @s run fill ~ ~ ~ ~ ~ ~ fire replace #wasd.tags:air
execute positioned ~ ~ ~ as @e[type=#wasd.tags:mobs_player,distance=..2.5] at @s run fill ~ ~ ~ ~ ~ ~ fire replace #wasd.tags:air
execute positioned ~ ~-1 ~ as @e[type=#wasd.tags:mobs_player,distance=..2.5] at @s run fill ~ ~ ~ ~ ~ ~ fire replace #wasd.tags:air