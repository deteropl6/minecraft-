#executed as the interaction entity being clicked on. The player clicking has the tag of "wasd.right_click" and is always within 6 blocks.

function wasd.tnt:interaction_right_click
execute as @s[tag=wasd.machine] run function wasd.machine:interaction_right_click
function wasd.chairs:interaction_right_click
execute as @s[tag=wasd.bonsai] run function wasd.bonsai:interaction_right_click

