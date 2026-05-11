# Begining of state2
scoreboard players add @s HCDragon_cooldown2 50
tag @s add state2
tag @s remove state1
tag @s remove HCDragon_Growling2

execute as @s at @s run playsound minecraft:block.beacon.ambient ambient @a[distance=..500] ~ ~ ~ 20 2

# Replacing all states tags
execute as @s at @s as @e[type=marker,tag=HC_Dragon_Cloud,tag=state1,distance=..500] run tag @s add state2
execute as @s at @s as @e[type=marker,tag=HC_Dragon_Cloud,tag=state1,tag=state2,distance=..500] run tag @s remove state1

execute as @s at @s as @e[type=bat,tag=HC_Dragon_Cloud,tag=state1,distance=..500] run tag @s add state2
execute as @s at @s as @e[type=bat,tag=HC_Dragon_Cloud,tag=state1,tag=state2,distance=..500] run tag @s remove state1

execute as @s at @s as @e[type=armor_stand,tag=HC_Dragon_Cloud_ground,tag=state1,distance=..500] run tag @s add state2
execute as @s at @s as @e[type=armor_stand,tag=HC_Dragon_Cloud_ground,tag=state1,tag=state2,distance=..500] run tag @s remove state1

function hcdragon:phase2/ender_storm/ender_storm_loop2