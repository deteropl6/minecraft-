# Execute in state1

# Endermans
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_horde,tag=state1] at @s as @e[type=enderman,distance=..500,tag=HCDragon_Ender_horde,tag=state1] at @s if predicate hcdragon:rdm_enderman_growling run playsound entity.enderman.scream hostile @a[distance=..50] ~ ~ ~ 1.5 1
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_horde,tag=state1] at @s as @e[type=enderman,distance=..500,tag=HCDragon_Ender_horde,tag=state1] at @s if predicate hcdragon:rdm_enderman_growling run playsound entity.enderman.scream hostile @a[distance=..50] ~ ~ ~ 1.5 1.1
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_horde,tag=state1] at @s as @e[type=enderman,distance=..500,tag=HCDragon_Ender_horde,tag=state1] at @s if predicate hcdragon:rdm_enderman_growling run playsound entity.enderman.scream hostile @a[distance=..50] ~ ~ ~ 1.5 0.8
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_horde,tag=state1] at @s as @e[type=enderman,distance=..500,tag=HCDragon_Ender_horde,tag=state1] at @s if predicate hcdragon:rdm_enderman_growling run playsound entity.enderman.scream hostile @a[distance=..50] ~ ~ ~ 1.5 0.9
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_horde,tag=state1] at @s as @e[type=enderman,distance=..500,tag=HCDragon_Ender_horde,tag=state1] at @s if predicate hcdragon:rdm_enderman_growling run playsound entity.enderman.scream hostile @a[distance=..50] ~ ~ ~ 1.5 1.2

execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_horde,tag=state1] at @s as @e[type=enderman,distance=..500,tag=HCDragon_Ender_horde,tag=state1] at @s run data modify entity @s AngryAt set from entity @e[limit=1,sort=furthest] UUID
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_horde,tag=state1] at @s as @e[type=enderman,distance=..500,tag=HCDragon_Ender_horde,tag=state1] at @s if predicate hcdragon:growling_interval run particle angry_villager ~ ~2.5 ~ 0.2 0.2 0.2 0.5 1 force

# Players
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_horde,tag=state1] at @s as @a[distance=..500] at @s if predicate hcdragon:heartbeat_interval run playsound entity.warden.heartbeat ambient @s ~ ~ ~

execute if entity @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_horde,tag=state1] run schedule function hcdragon:phase3/ender_horde/ender_horde_loop1 1t replace