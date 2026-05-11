tp @s ^ ^ ^0.4
execute store result score @s wasd.y_angle run data get entity @s Rotation[1] 1
execute as @s at @s if block ~ ~-0.2 ~ water run kill @s
execute as @s at @s unless block ~ ~0.15 ~ #wasd.lib:nonsolid run function wasd.lib:math/bouncing_projectile/bomb_bounce
scoreboard players operation @s wasd.y_angle += 5 wasd.constants
execute store result entity @s Rotation[1] float 1 run scoreboard players get @s wasd.y_angle
