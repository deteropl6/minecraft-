advancement revoke @s only wasd.lib:wasd/right_click

tag @s add wasd.right_click
execute as @e[type=interaction,distance=..6,tag=wasd.interaction_entity] run function wasd.lib:util/find_right_clicked
tag @s remove wasd.right_click
