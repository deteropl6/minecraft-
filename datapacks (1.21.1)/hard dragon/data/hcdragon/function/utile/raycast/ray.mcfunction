execute unless block ~ ~ ~ minecraft:air run function hcdragon:utile/raycast/hit_block
scoreboard players remove @s HCDragon_Ray_steps 1
execute if score @s HCDragon_Ray_steps matches 1.. if score @s HCDragon_Ray_success matches 0 positioned ^ ^ ^0.1 run function hcdragon:utile/raycast/ray
#execute if score @s HCDragon_Ray_steps matches 0 if score @s HCDragon_Ray_success matches 0 positioned ^ ^ ^0.1 run function hcdragon:utile/raycast/hit_block