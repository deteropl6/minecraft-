# Execute in state4

# Make the dragon go down
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_storm,tag=state4] at @s run tp @s ^ ^-1 ^

# loop
execute if entity @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_storm,tag=state4] run schedule function hcdragon:phase2/ender_storm/ender_storm_loop4 1t replace