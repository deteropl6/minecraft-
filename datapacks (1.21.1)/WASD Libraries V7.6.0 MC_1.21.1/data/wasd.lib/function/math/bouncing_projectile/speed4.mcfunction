tp @s ^ ^ ^0.6
execute store result score @s wasd.y_angle run data get entity @s Rotation[1] 1
execute as @s[tag=iceball] at @s if score freeze rod_settings matches 1 if block ~ ~1.8 ~ water run function wasd.lib:math/bouncing_projectile/bounce
execute as @s at @s if block ~ ~1.8 ~ water run kill @s
execute as @s at @s unless block ~ ~1.8 ~ #wasd.lib:nonsolid run function wasd.lib:math/bouncing_projectile/bounce
scoreboard players operation @s wasd.y_angle += 4 wasd.constants
execute store result entity @s Rotation[1] float 1 run scoreboard players get @s wasd.y_angle
