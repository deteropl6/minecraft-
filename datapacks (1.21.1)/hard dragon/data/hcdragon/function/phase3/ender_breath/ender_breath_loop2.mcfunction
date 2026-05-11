# Breath fire
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_breath,tag=state2] at @s anchored eyes positioned ^ ^-6 ^-6 run function hcdragon:phase3/ender_breath/raycast/start_ray with entity @s
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_breath,tag=state2] at @s if predicate hcdragon:ender_breath_interval if predicate hcdragon:rdm_ender_breath_particle run playsound minecraft:block.blastfurnace.fire_crackle ambient @a[distance=..500] ~ ~ ~ 5 2
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_breath,tag=state2] at @s if predicate hcdragon:ender_breath_interval if predicate hcdragon:rdm_ender_breath_particle run playsound minecraft:block.beacon.power_select ambient @a[distance=..500] ~ ~ ~ 5 0.5
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_breath,tag=state2] at @s if predicate hcdragon:ender_breath_interval run playsound minecraft:entity.warden.ambient ambient @a[distance=..500] ~ ~ ~ 5 0.5

# Handle markers life cycle
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_breath,tag=state2] at @s as @e[type=marker,tag=HCDragon_Ender_breath,tag=score_set,distance=..500] at @s run scoreboard players remove @s HCDragon_cooldown1 4
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_breath,tag=state2] at @s as @e[type=marker,tag=HCDragon_Ender_breath,tag=score_set,distance=..500] at @s if score @s HCDragon_cooldown1 matches -10..0 run function hcdragon:phase3/ender_breath/ender_breath_impact with entity @s
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_breath,tag=state2] at @s as @e[type=marker,tag=HCDragon_Ender_breath,tag=score_set,distance=..500] at @s if score @s HCDragon_cooldown1 matches ..-100 run function hcdragon:phase3/ender_breath/ender_breath_impact2 with entity @s

# Prevent perch
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_breath,tag=state2] run data modify entity @s DragonPhase set value 0
# keep close to ground, raycast to detect void
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_breath,tag=state2] at @s if block ~ ~-13 ~ minecraft:air run function hcdragon:phase3/ender_breath/raycast/ground/start_ray with entity @s

# Loop
#execute if entity @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_breath,tag=state1] run schedule function hcdragon:phase3/ender_breath/ender_breath 1t replace
execute if entity @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_breath,tag=state2] run schedule function hcdragon:phase3/ender_breath/ender_breath_loop2 1t replace