#built using mc-build (https://github.com/mc-build/mc-build)

tp @s ~ ~0.2 ~
scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=20..}] run kill @s
execute as @e[type=#wasd.tags:mobs_player,distance=..1.5] run function wasd.abilities:__generated__/block/14
execute positioned ~ ~1 ~ as @e[type=#wasd.tags:mobs_player,distance=..1.5] run function wasd.abilities:__generated__/block/15
execute positioned ~ ~1 ~ as @e[type=#wasd.tags:mobs_player,distance=..1.5] run function wasd.abilities:__generated__/block/16