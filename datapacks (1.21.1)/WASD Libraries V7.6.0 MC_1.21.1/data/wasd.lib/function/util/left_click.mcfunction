advancement revoke @s only wasd.lib:wasd/left_click

tag @s add wasd.left_click
execute as @e[type=interaction,distance=..6,tag=wasd.interaction_entity] run function wasd.lib:util/find_left_clicked
tag @s remove wasd.left_click
