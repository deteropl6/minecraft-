tp @s ^ ^ ^0.5
execute as @s at @s unless block ~ ~1.8 ~ #wasd.lib:nonsolid run kill @s
scoreboard players add @s dist_traveled 1

