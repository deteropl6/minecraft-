#built using mc-build (https://github.com/mc-build/mc-build)

particle flame ~ ~ ~ 1.2 1.2 1.2 0.01 20 force
tp @s ^ ^ ^0.05
execute positioned ~ ~1 ~ as @e[type=#wasd.tags:mobs_player,distance=..3] at @s run fill ~ ~ ~ ~ ~ ~ fire replace #wasd.tags:air
execute positioned ~ ~ ~ as @e[type=#wasd.tags:mobs_player,distance=..3] at @s run fill ~ ~ ~ ~ ~ ~ fire replace #wasd.tags:air
execute positioned ~ ~-1 ~ as @e[type=#wasd.tags:mobs_player,distance=..3] at @s run fill ~ ~ ~ ~ ~ ~ fire replace #wasd.tags:air