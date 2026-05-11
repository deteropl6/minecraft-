# Begining of state3
scoreboard players add @s HCDragon_cooldown2 260
tag @s add state3
tag @s remove state2

# Replacing all states tags
execute as @s at @s as @e[type=marker,tag=HC_Dragon_Cloud,tag=state2,distance=..500] run tag @s add state3
execute as @s at @s as @e[type=marker,tag=HC_Dragon_Cloud,tag=state2,tag=state3,distance=..500] run tag @s remove state2

execute as @s at @s as @e[type=bat,tag=HC_Dragon_Cloud,tag=state2,distance=..500] run tag @s add state3
execute as @s at @s as @e[type=bat,tag=HC_Dragon_Cloud,tag=state2,tag=state3,distance=..500] run tag @s remove state2

execute as @s at @s as @e[type=armor_stand,tag=HC_Dragon_Cloud_ground,tag=state2,distance=..500] run tag @s add state3
execute as @s at @s as @e[type=armor_stand,tag=HC_Dragon_Cloud_ground,tag=state2,tag=state3,distance=..500] run tag @s remove state2

function hcdragon:phase2/ender_storm/ender_storm_loop3