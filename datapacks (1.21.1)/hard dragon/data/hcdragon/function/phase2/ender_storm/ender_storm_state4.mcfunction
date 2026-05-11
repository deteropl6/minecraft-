# Begining of state4
scoreboard players add @s HCDragon_cooldown2 40
tag @s add state4
tag @s remove state3

# Replacing all states tags
execute as @s at @s as @e[type=marker,tag=HC_Dragon_Cloud,tag=state3,distance=..500] run tag @s add state4
execute as @s at @s as @e[type=marker,tag=HC_Dragon_Cloud,tag=state3,tag=state4,distance=..500] run tag @s remove state3

execute as @s at @s as @e[type=bat,tag=HC_Dragon_Cloud,tag=state3,distance=..500] run tag @s add state4
execute as @s at @s as @e[type=bat,tag=HC_Dragon_Cloud,tag=state3,tag=state4,distance=..500] run tag @s remove state3

execute as @s at @s as @e[type=armor_stand,tag=HC_Dragon_Cloud_ground,tag=state3,distance=..500] run tag @s add state4
execute as @s at @s as @e[type=armor_stand,tag=HC_Dragon_Cloud_ground,tag=state3,tag=state4,distance=..500] run tag @s remove state3

# Kill entities

function hcdragon:phase2/ender_storm/ender_storm_clean with entity @s

function hcdragon:phase2/ender_storm/ender_storm_loop4