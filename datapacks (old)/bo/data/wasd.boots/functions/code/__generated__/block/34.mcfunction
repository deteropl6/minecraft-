#built using mc-build (https://github.com/mc-build/mc-build)

tag @s add wasd.tnt_jumped
effect give @s minecraft:resistance 1 100 true
function wasd.lib:util/check_gamerules
execute if score mobGriefing wasd.gamerule matches 1 run gamerule mobGriefing false
summon creeper ~ ~-1000 ~ {Fuse:0,ignited:1b,Tags:["wasd.explode"]}
tag @s add wasd.tnt_used
execute rotated ~ 0 positioned ^ ^ ^-0.3 as @e[type=minecraft:creeper,tag=wasd.explode] run tp @s ~ ~ ~
effect give @s jump_boost 10 255 true