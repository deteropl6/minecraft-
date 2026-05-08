#executed as the interaction entity being clicked on. The player clicking has the tag of "wasd.left_click"

function wasd.chairs:interaction_left_click
execute as @s[tag=wasd.bonsai] run function wasd.bonsai:interaction_left_click
execute as @s[tag=wasd.machine] run function wasd.machine:interaction_left_click
execute as @s[tag=wasd.abilities] run function wasd.abilities:interaction_left_click
