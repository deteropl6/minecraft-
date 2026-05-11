# Particles at different stages
execute as @e[type=marker,tag=HCCrystalDummy,tag=respawning] at @s unless entity @e[type=end_crystal,tag=HCCrystal,distance=..2] if score @s HCDragon_cooldown1 matches 1750..2000 run particle minecraft:end_rod ~ ~2 ~ 2 2 2 0 1 force @a[distance=..100]
execute as @e[type=marker,tag=HCCrystalDummy,tag=respawning] at @s unless entity @e[type=end_crystal,tag=HCCrystal,distance=..2] if score @s HCDragon_cooldown1 matches 1500..1749 run particle minecraft:end_rod ~ ~2 ~ 1.75 1.75 1.75 0 1 force @a[distance=..100]
execute as @e[type=marker,tag=HCCrystalDummy,tag=respawning] at @s unless entity @e[type=end_crystal,tag=HCCrystal,distance=..2] if score @s HCDragon_cooldown1 matches 1250..1499 run particle minecraft:end_rod ~ ~2 ~ 1.5 1.5 1.5 0 1 force @a[distance=..100]
execute as @e[type=marker,tag=HCCrystalDummy,tag=respawning] at @s unless entity @e[type=end_crystal,tag=HCCrystal,distance=..2] if score @s HCDragon_cooldown1 matches 1000..1249 run particle minecraft:end_rod ~ ~2 ~ 1.25 1.25 1.25 0 1 force @a[distance=..100]
execute as @e[type=marker,tag=HCCrystalDummy,tag=respawning] at @s unless entity @e[type=end_crystal,tag=HCCrystal,distance=..2] if score @s HCDragon_cooldown1 matches 750..999 run particle minecraft:end_rod ~ ~2 ~ 1 1 1 0 1 force @a[distance=..100]
execute as @e[type=marker,tag=HCCrystalDummy,tag=respawning] at @s unless entity @e[type=end_crystal,tag=HCCrystal,distance=..2] if score @s HCDragon_cooldown1 matches 500..749 run particle minecraft:end_rod ~ ~2 ~ 0.75 0.75 0.75 0 1 force @a[distance=..100]
execute as @e[type=marker,tag=HCCrystalDummy,tag=respawning] at @s unless entity @e[type=end_crystal,tag=HCCrystal,distance=..2] if score @s HCDragon_cooldown1 matches 250..499 run particle minecraft:end_rod ~ ~2 ~ 0.5 0.5 0.5 0 1 force @a[distance=..100]
execute as @e[type=marker,tag=HCCrystalDummy,tag=respawning] at @s unless entity @e[type=end_crystal,tag=HCCrystal,distance=..2] if score @s HCDragon_cooldown1 matches 0..249 run particle minecraft:end_rod ~ ~2 ~ 0.25 0.25 0.25 0 1 force @a[distance=..100]
execute as @e[type=marker,tag=HCCrystalDummy,tag=respawning] at @s unless entity @e[type=end_crystal,tag=HCCrystal,distance=..2] if score @s HCDragon_cooldown1 matches 0..99 run particle minecraft:flame ~ ~2 ~ 0.2 0.2 0.2 0.5 2 force @a[distance=..100]
execute as @e[type=marker,tag=HCCrystalDummy,tag=respawning] at @s unless entity @e[type=end_crystal,tag=HCCrystal,distance=..2] if score @s HCDragon_cooldown1 matches 99 run playsound minecraft:block.trial_spawner.about_to_spawn_item ambient @a[distance=..500] ~ ~1 ~ 3 0.1

# Respawn time managment
execute as @e[type=marker,tag=HCCrystalDummy,tag=respawning] at @s unless entity @e[type=end_crystal,tag=HCCrystal,distance=..2] run scoreboard players remove @s HCDragon_cooldown1 1
execute as @e[type=marker,tag=HCCrystalDummy,tag=respawning] at @s if score @s HCDragon_cooldown1 matches ..0 run function hcdragon:phase0/crystal_respawn with entity @s

# End
execute as @e[type=ender_dragon,tag=HCDragon] at @s unless entity @e[type=marker,tag=HCCrystalDummy,tag=respawning,scores={HCDragon_cooldown1=2000},distance=..500] run tag @e[type=marker,tag=HCCrystalDummy,tag=respawning,distance=..500] remove respawning

# Loop
execute if data storage minecraft:hcdragon_spawn list[0] run schedule function hcdragon:phase0/crystal_loop 1t replace