# Execute in state2

# Cloud particles
execute as @e[type=bat,tag=HC_Dragon_Cloud,tag=state2] at @s run particle campfire_cosy_smoke ~ ~ ~ 2.5 1 2.5 0.01 8 force
execute as @e[type=bat,tag=HC_Dragon_Cloud,tag=state2] at @s run particle dust{color:[0.31,0.31,0.31],scale:4} ~ ~ ~ 2 1 2 0.01 5 force

# Moving clouds
execute as @e[type=bat,tag=HC_Dragon_Cloud,tag=state2] store result entity @s Motion[0] double 0.00012 run data get entity @s Motion[0] 10000
execute as @e[type=bat,tag=HC_Dragon_Cloud,tag=state2] store result entity @s Motion[2] double 0.00012 run data get entity @s Motion[2] 10000
execute as @e[type=bat,tag=HC_Dragon_Cloud,tag=state2] at @s run data modify entity @s Pos[1] set from entity @e[type=marker,tag=HC_Dragon_Cloud,tag=state2,sort=nearest,limit=1,distance=..1000] Pos[1]

# loop
execute if entity @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_storm,tag=state2] run schedule function hcdragon:phase2/ender_storm/ender_storm_loop2 1t replace