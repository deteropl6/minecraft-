#built using mc-build (https://github.com/mc-build/mc-build)

execute unless score @s wasd.timer matches 40.. run tp @s ~ ~0.075 ~
scoreboard players add @s wasd.timer 1
execute as @e[type=#wasd.tags:mobs_player,distance=..1,tag=!wasd.damaged_by_iron_spike] run function wasd.abilities:__generated__/block/10
execute positioned ~ ~1 ~ as @e[type=#wasd.tags:mobs_player,distance=..1,tag=!wasd.damaged_by_iron_spike] run function wasd.abilities:__generated__/block/11
execute positioned ~ ~1 ~ as @e[type=#wasd.tags:mobs_player,distance=..1,tag=!wasd.damaged_by_iron_spike] run function wasd.abilities:__generated__/block/12
execute as @s[scores={wasd.timer=80..}] run function wasd.abilities:__generated__/block/13