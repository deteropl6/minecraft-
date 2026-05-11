# Execute in state3

# Prevent perch
execute as @e[type=ender_dragon,tag=HCDragon,tag=HC_Dragon_Cloud,tag=state3] run data modify entity @s DragonPhase set value 0

# Cloud particles
execute as @e[type=bat,tag=HC_Dragon_Cloud,tag=state3] at @s run particle campfire_cosy_smoke ~ ~ ~ 2 1 2 0.01 8 force
execute as @e[type=bat,tag=HC_Dragon_Cloud,tag=state3] at @s run particle dust{color:[0.31,0.31,0.31],scale:4} ~ ~ ~ 2 1 2 0.01 5 force

# Spawn lightning strikes randomly
execute as @e[type=bat,tag=HC_Dragon_Cloud,tag=state3] at @s positioned ~ ~ ~ if predicate hcdragon:rdm_ender_storm_lightning run function hcdragon:phase2/ender_storm/summon_lightning with entity @s
execute as @e[type=bat,tag=HC_Dragon_Cloud,tag=state3] at @s positioned ~-4 ~ ~4 if predicate hcdragon:rdm_ender_storm_lightning run function hcdragon:phase2/ender_storm/summon_lightning with entity @s
execute as @e[type=bat,tag=HC_Dragon_Cloud,tag=state3] at @s positioned ~3 ~ ~3 if predicate hcdragon:rdm_ender_storm_lightning run function hcdragon:phase2/ender_storm/summon_lightning with entity @s
execute as @e[type=bat,tag=HC_Dragon_Cloud,tag=state3] at @s positioned ~3 ~ ~-1 if predicate hcdragon:rdm_ender_storm_lightning run function hcdragon:phase2/ender_storm/summon_lightning with entity @s
execute as @e[type=bat,tag=HC_Dragon_Cloud,tag=state3] at @s positioned ~-2 ~ ~-2 if predicate hcdragon:rdm_ender_storm_lightning run function hcdragon:phase2/ender_storm/summon_lightning with entity @s
execute as @e[type=bat,tag=HC_Dragon_Cloud,tag=state3] at @s positioned ~-5 ~ ~ if predicate hcdragon:rdm_ender_storm_lightning run function hcdragon:phase2/ender_storm/summon_lightning with entity @s
execute as @e[type=bat,tag=HC_Dragon_Cloud,tag=state3] at @s positioned ~1 ~ ~5 if predicate hcdragon:rdm_ender_storm_lightning run function hcdragon:phase2/ender_storm/summon_lightning with entity @s

# Moving clouds
execute as @e[type=bat,tag=HC_Dragon_Cloud,tag=state3] store result entity @s Motion[0] double 0.00012 run data get entity @s Motion[0] 10000
execute as @e[type=bat,tag=HC_Dragon_Cloud,tag=state3] store result entity @s Motion[2] double 0.00012 run data get entity @s Motion[2] 10000
execute as @e[type=bat,tag=HC_Dragon_Cloud,tag=state3] at @s run data modify entity @s Pos[1] set from entity @e[type=marker,tag=HC_Dragon_Cloud,tag=state3,sort=nearest,limit=1,distance=..1000] Pos[1]

# loop
execute if entity @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_storm,tag=state3] run schedule function hcdragon:phase2/ender_storm/ender_storm_loop3 1t replace