tp @s ^ ^ ^0.6
execute store result score @s wasd.y_angle run data get entity @s Rotation[1] 1
scoreboard players operation @s wasd.y_angle += 1 wasd.constants
execute store result entity @s Rotation[1] float 1 run scoreboard players get @s wasd.y_angle

execute as @s at @s unless block ~ ~1.8 ~ #wasd.lib:nonsolid run kill @s
scoreboard players add @s dist_traveled 1

