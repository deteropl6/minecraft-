scoreboard players set check_left_clicked wasd.temp 0
execute on attacker store result score check_left_clicked wasd.temp if entity @s[tag=wasd.left_click]

execute if score check_left_clicked wasd.temp matches 1 at @s run function wasd.lib:util/left_clicked_on_interaction

execute if score check_left_clicked wasd.temp matches 1 run data remove entity @s attack

