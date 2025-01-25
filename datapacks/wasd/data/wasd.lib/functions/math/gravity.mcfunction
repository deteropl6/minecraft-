execute if block ~ ~-0.25 ~ #wasd.lib:nonsolid run tag @s add wasd.gravity_down
execute unless block ~ ~ ~ #wasd.lib:nonsolid run tag @s add wasd.gravity_up
execute if block ~ ~-0.51 ~ #minecraft:slabs run tag @s add wasd.gravity_down
execute if block ~ ~-0.51 ~ #minecraft:slabs run tag @s remove wasd.gravity_up

execute as @s at @s run tp @s[tag=wasd.gravity_down] ~ ~-0.25 ~
execute as @s at @s run tp @s[tag=wasd.gravity_up] ~ ~0.25 ~


execute if block ~ ~-0.01 ~ #wasd.lib:nonsolid unless block ~ ~-0.26 ~ #wasd.lib:nonsolid run function wasd.lib:math/fine_gravity
tag @s remove wasd.gravity_up
tag @s remove wasd.gravity_down
