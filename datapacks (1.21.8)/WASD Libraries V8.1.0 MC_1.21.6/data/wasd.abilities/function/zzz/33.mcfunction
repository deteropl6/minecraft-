#mc-build WASD content
execute store result score @s wasd.temp4 run data get entity @s Rotation[0]
execute store result entity @s Rotation[0] float 1 run scoreboard players operation @s wasd.temp4 *= -1 wasd.constants