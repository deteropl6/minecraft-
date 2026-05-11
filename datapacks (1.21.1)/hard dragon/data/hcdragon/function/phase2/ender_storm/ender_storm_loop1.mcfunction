# Execute in state1

# Go up
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_storm,tag=state1] at @s run tp @s ^ ^1 ^
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_storm,tag=state1] if predicate hcdragon:growling_interval at @s run playsound entity.ender_dragon.growl hostile @a[distance=..500] ~ ~ ~ 14 0.9

# Start of the attack
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_storm,tag=state1] if predicate hcdragon:growling_thunder_growl_interval at @s positioned ^ ^-2 ^-9 anchored eyes run playsound entity.lightning_bolt.thunder ambient @a[distance=..500] ~ ~ ~ 10 0.5
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_storm,tag=state1] at @s run particle cloud ^ ^ ^ 0.0 0.0 0.0 0.3 10 force

# Reveal clouds after some time
# Cloud particles
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_storm,tag=state1] at @s if score @s HCDragon_cooldown2 matches ..50 as @e[type=bat,tag=HC_Dragon_Cloud,tag=state1,sort=nearest,distance=..500] at @s run particle campfire_cosy_smoke ~ ~ ~ 2 1 2 0.01 8 force
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_storm,tag=state1] at @s if score @s HCDragon_cooldown2 matches ..50 as @e[type=bat,tag=HC_Dragon_Cloud,tag=state1,sort=nearest,distance=..500] at @s run particle dust_color_transition{from_color:[0.62,0.62,0.62],to_color:[0.31,0.31,0.31],scale:4} ~ ~ ~ 2 1 2 0.01 5 force

# Keep bats height the same
execute as @e[type=bat,tag=HC_Dragon_Cloud,tag=state1] store result entity @s Motion[0] double 0.00012 run data get entity @s Motion[0] 10000
execute as @e[type=bat,tag=HC_Dragon_Cloud,tag=state1] store result entity @s Motion[2] double 0.00012 run data get entity @s Motion[2] 10000
execute as @e[type=bat,tag=HC_Dragon_Cloud,tag=state1] at @s run data modify entity @s Pos[1] set from entity @e[type=bat,tag=HC_Dragon_Cloud,tag=state1,sort=nearest,limit=1,distance=..1000] Pos[1]

# loop
execute if entity @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_storm,tag=state1] run schedule function hcdragon:phase2/ender_storm/ender_storm_loop1 1t replace