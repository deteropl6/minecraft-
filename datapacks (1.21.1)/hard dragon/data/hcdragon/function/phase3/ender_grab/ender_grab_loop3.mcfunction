# Dragon goes down
execute as @e[type=ender_dragon,tag=HCDragon_Ender_grab,tag=state3] at @s if block ~ ~-15 ~ air run tp @s ^ ^-0.5 ^
execute as @e[type=ender_dragon,tag=HCDragon_Ender_grab,tag=state3] at @s if block ~ ~-30 ~ air run tp @s ^ ^-0.5 ^

# Loop
execute if entity @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_grab,tag=state3] run schedule function hcdragon:phase3/ender_grab/ender_grab_loop3 1t replace