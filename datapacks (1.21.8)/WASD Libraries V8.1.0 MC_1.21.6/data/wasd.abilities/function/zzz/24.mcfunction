#mc-build WASD content
scoreboard players reset @s wasd.timer
execute on passengers as @s[tag=wasd.decorated_pot_interaction] run function wasd.abilities:decorated_pot_clicked