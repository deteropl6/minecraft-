# Ender Healer attack
execute as @e[type=ender_dragon,tag=HCDragon,nbt={DragonPhase:0}] if score @s HCDragon_phase matches 1.. unless score @s HCDragon_cooldown1 matches 1.. if predicate hcdragon:rdm_ender_healer unless entity @e[type=end_crystal,tag=HCDragon_Ender_healer,distance=..50] run function hcdragon:phase1/ender_healer with entity @s
execute as @e[type=ender_dragon,tag=HCDragon] if score @s HCDragon_phase matches 1.. if score @s HCDragon_cooldown1 matches 1.. run scoreboard players remove @s HCDragon_cooldown1 1

# Handle growling action
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Growling] if score @s HCDragon_phase matches 1.. at @s run data modify entity @s Motion set value [0,0,0]
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Growling] if score @s HCDragon_phase matches 1.. if predicate hcdragon:growling_interval at @s run playsound entity.ender_dragon.growl hostile @a[distance=..500] ~ ~ ~ 14 0.9
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Growling] if score @s HCDragon_phase matches 1.. if score @s HCDragon_cooldown2 matches 1.. run scoreboard players remove @s HCDragon_cooldown2 1

# If growling is for ender healer
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Growling,tag=HCDragon_Ender_healer] if score @s HCDragon_phase matches 1.. if score @s HCDragon_cooldown2 matches ..0 run function hcdragon:phase1/spawn_ender_healer with entity @s
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Growling,tag=HCDragon_Ender_healer] if score @s HCDragon_phase matches 1.. if score @s HCDragon_cooldown2 matches 20 at @s run playsound minecraft:entity.zombie_villager.converted ambient @a[distance=..500] ~ ~ ~ 10 1

# Delete crystals with no enderman
execute as @e[type=end_crystal,tag=HCDragon_Ender_healer] at @s unless entity @e[type=enderman,distance=..3,tag=HCDragon_Ender_healer] run particle minecraft:witch ~ ~1 ~ 0.5 0.5 0.5 0.1 10 normal @a[distance=..500]
execute as @e[type=end_crystal,tag=HCDragon_Ender_healer] at @s unless entity @e[type=enderman,distance=..3,tag=HCDragon_Ender_healer] run playsound block.glass.break hostile @a[distance=..100] ~ ~ ~ 3 0.5
execute as @e[type=end_crystal,tag=HCDragon_Ender_healer] at @s unless entity @e[type=enderman,distance=..3,tag=HCDragon_Ender_healer] run kill @s

# Place marker at dragon perch position once
execute as @e[type=ender_dragon,tag=HCDragon,nbt={DragonPhase:6}] at @s unless entity @e[type=marker,tag=HCDragon_Perch_pos,distance=..50] run summon marker ~ ~ ~ {Tags:["HCDragon_Perch_pos"]}

# Prevent dragon perch constant hit abuse
execute as @e[type=ender_dragon,tag=HCDragon,nbt={DragonPhase:3}] at @s if entity @e[type=#hcdragon:shield_projectiles,distance=..9,tag=!HCDragon_Used] if block ~ ~-1.5 ~ air if block ~ ~-1 ~ air run tp @s ~ ~-2.2 ~
execute as @e[type=ender_dragon,tag=HCDragon,nbt={DragonPhase:3}] at @s unless block ~ ~ ~ air run tp @s ~ ~1 ~
execute as @e[type=ender_dragon,tag=HCDragon,nbt={DragonPhase:3}] at @s as @e[type=#hcdragon:shield_projectiles,distance=..9,tag=!HCDragon_Used] run tag @s add HCDragon_Used

# Ender charge attack
execute as @e[type=ender_dragon,tag=HCDragon,nbt={DragonPhase:0}] at @s if score @s HCDragon_phase matches 1.. unless score @s HCDragon_cooldown1 matches 1.. if predicate hcdragon:rdm_ender_charge if entity @a[distance=..110] run function hcdragon:phase1/ender_charge/ender_charge_init with entity @s
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_charge] if score @s HCDragon_cooldown2 matches 1.. run scoreboard players remove @s HCDragon_cooldown2 1
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_charge,tag=state1] if score @s HCDragon_cooldown2 matches ..0 run function hcdragon:phase1/ender_charge/ender_charge_end with entity @s

# Phase change
execute as @e[type=ender_dragon,tag=HCDragon] at @s unless score @s HCDragon_phase matches 2.. if score @s HCDragon_Health matches ..300 run function hcdragon:phase2/init with entity @s

# Loop
#execute as @e[type=ender_dragon,tag=HCDragon,limit=1] if score @s HCDragon_phase matches 1.. run schedule function hcdragon:phase1/loop 1t
execute if data storage minecraft:hcdragon_spawn list[0] run schedule function hcdragon:phase1/loop 1t replace