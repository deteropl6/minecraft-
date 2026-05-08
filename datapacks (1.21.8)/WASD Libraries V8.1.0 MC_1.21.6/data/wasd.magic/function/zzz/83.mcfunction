#mc-build WASD content
rotate @s facing entity @n[type=marker,tag=wasd.steel_spike_target] feet
execute at @s run rotate @s ~ ~15
execute store result score @s wasd.x_angle run data get entity @s Rotation[0]
execute store result score @s wasd.rng run random value -15..15
execute store result entity @s Rotation[0] float 1 run scoreboard players operation @s wasd.x_angle += @s wasd.rng
execute store result score @s wasd.y_angle run data get entity @s Rotation[1]
execute store result score @s wasd.rng run random value -7..7
execute store result entity @s Rotation[1] float 1 run scoreboard players operation @s wasd.y_angle += @s wasd.rng