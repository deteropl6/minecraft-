execute unless block ~ ~ ~ minecraft:air run function hcdragon:phase3/ender_breath/raycast/ground/hit_block with entity @s

#Debug
#execute run particle dust{color:[0.0,1.0,1.0],scale:2} ~ ~ ~ 0 0 0 2 1 force

scoreboard players remove @s HCDragon_Ray_steps 1
execute if score @s HCDragon_Ray_steps matches 1.. if score @s HCDragon_Ray_success matches 0 positioned ~ ~-1 ~ run function hcdragon:phase3/ender_breath/raycast/ground/ray with entity @s