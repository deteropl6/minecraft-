#built using mc-build (https://github.com/mc-build/mc-build)

execute positioned ~ ~1.5 ~ as @e[type=#wasd.tags:mobs_player,distance=..1.2] run tp @s ~ ~ ~
execute positioned ~ ~ ~ as @e[type=#wasd.tags:mobs_player,distance=..1.2] run tp @s ~ ~ ~
execute positioned ~ ~-1.5 ~ as @e[type=#wasd.tags:mobs_player,distance=..1.2] run tp @s ~ ~ ~
execute positioned ~ ~1.5 ~ as @a[distance=..1.2] run effect give @s levitation 1 255 true
execute positioned ~ ~ ~ as @a[distance=..1.2] run effect give @s levitation 1 255 true
execute positioned ~ ~-1.5 ~ as @a[distance=..1.2] run effect give @s levitation 1 255 true