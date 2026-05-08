#built using mc-build (https://github.com/mc-build/mc-build)

tp @s ~ ~ ~
scoreboard players add @s wasd.timer 1
execute unless block ^ ^ ^0.1 #wasd.tags:nonsolid run function wasd.abilities:util/__generated__/block/22
execute positioned ^ ^ ^0.1 if block ~ ~ ~ #wasd.tags:nonsolid unless score @s wasd.timer matches 100.. run function wasd.abilities:util/find_nearest_block_math