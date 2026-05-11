scoreboard players set check_right_clicked wasd.temp 0
execute on target store result score check_right_clicked wasd.temp if entity @s[tag=wasd.right_click]

execute if score check_right_clicked wasd.temp matches 1 at @s run function wasd.lib:util/right_clicked_on_interaction

execute if score check_right_clicked wasd.temp matches 1 run data remove entity @s interaction
