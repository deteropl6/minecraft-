#built using mc-build (https://github.com/mc-build/mc-build)

tp @s ~ ~ ~ facing entity @e[type=#wasd.tags:mobs_player,sort=nearest,limit=1,tag=!wasd.electrical_stunned,distance=2..10] eyes
tag @s remove wasd.hit_mob
scoreboard players add @s wasd.temp 1
execute if score @s wasd.temp matches 5.. run tag @s add wasd.hit