#built using mc-build (https://github.com/mc-build/mc-build)

particle flame ~ ~ ~ 0.2 0.2 0.2 0.01 5 force
tp @s ^ ^ ^0.3
execute positioned ~ ~1 ~ as @e[type=#wasd.tags:mobs_player,distance=..1] at @s run fill ~ ~ ~ ~ ~ ~ fire replace #wasd.tags:air
execute positioned ~ ~ ~ as @e[type=#wasd.tags:mobs_player,distance=..1] at @s run fill ~ ~ ~ ~ ~ ~ fire replace #wasd.tags:air
execute positioned ~ ~-1 ~ as @e[type=#wasd.tags:mobs_player,distance=..1] at @s run fill ~ ~ ~ ~ ~ ~ fire replace #wasd.tags:air