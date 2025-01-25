execute if block ~ ~-0.01 ~ #wasd.lib:nonsolid run tag @s add wasd.gravity_down
execute unless block ~ ~ ~ #wasd.lib:nonsolid run tag @s add wasd.gravity_up
execute if block ~ ~-0.51 ~ #minecraft:slabs run tag @s add wasd.gravity_down
execute if block ~ ~-0.51 ~ #minecraft:slabs run tag @s remove wasd.gravity_up

tp @s[tag=wasd.gravity_down] ~ ~-0.01 ~
tp @s[tag=wasd.gravity_up] ~ ~0.01 ~

tag @s remove wasd.gravity_up
tag @s remove wasd.gravity_down

execute if block ~ ~-0.01 ~ #wasd.lib:nonsolid positioned ~ ~-0.01 ~ run function wasd.lib:math/fine_gravity