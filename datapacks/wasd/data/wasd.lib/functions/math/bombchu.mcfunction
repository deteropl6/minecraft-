
#move bombchu forward
execute if block ~ ~-0.1 ~ #wasd.lib:nonsolid run tag @s add wasd.in_air
execute if block ~ ~-0.51 ~ #minecraft:slabs run tag @s add wasd.in_air
execute unless block ^ ^ ^0.25 #wasd.lib:nonsolid unless block ^ ^ ^0.25 #minecraft:slabs run tag @s add wasd.move_up
execute if block ~ ~0.9 ~ #minecraft:slabs run tag @s add wasd.move_up
execute unless block ~ ~ ~ #wasd.lib:nonsolid run tag @s add wasd.explode
execute if block ~ ~ ~ #minecraft:slabs run tag @s remove wasd.explode
execute as @s[tag=wasd.in_air] at @s run function wasd.lib:math/gravity
tp @s[tag=!wasd.in_air,tag=!wasd.move_up] ^ ^ ^0.25
execute as @s[tag=wasd.move_up] positioned ~ ~1 ~ run tp @s ^ ^ ^0.25

tag @s remove wasd.in_air
tag @s remove wasd.move_up