#mc-build WASD content
execute facing entity @e[type=marker,tag=wasd.steel_spike_target,sort=nearest,limit=1] feet run tp @s ~ ~-7 ~ ~ ~
execute store result score @s wasd.x_angle run data get entity @s Rotation[0]
execute store result score @s wasd.rng run random value -3..3
execute store result entity @s Rotation[0] float 1 run scoreboard players operation @s wasd.x_angle += @s wasd.rng
execute store result score @s wasd.y_angle run data get entity @s Rotation[1]
execute store result score @s wasd.rng run random value -3..3
execute store result entity @s Rotation[1] float 1 run scoreboard players operation @s wasd.y_angle += @s wasd.rng