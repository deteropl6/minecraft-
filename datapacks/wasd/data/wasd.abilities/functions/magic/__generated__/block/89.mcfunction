#built using mc-build (https://github.com/mc-build/mc-build)

tag @s add wasd.given_rotation
execute positioned ~ ~7 ~ facing entity @e[type=marker,tag=wasd.steel_spike_target,sort=nearest,limit=1] feet run tp @s ~ ~-7 ~ ~ ~
function wasd.lib:rng/1-25
scoreboard players operation @s wasd.timer += @s wasd.rng