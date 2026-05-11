# Dragon
# Particles
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_crystal_resp_atk,tag=state3] at @s positioned ^ ^-5 ^-3 anchored eyes run particle minecraft:dragon_breath ^ ^ ^ 0.0 0.0 0.0 1 5 force
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_crystal_resp_atk,tag=state3] at @s positioned ^ ^-5 ^-3 anchored eyes run particle minecraft:end_rod ^ ^ ^ 0.0 0.0 0.0 1 5 force

# Stop moving at some point
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_crystal_resp_atk,tag=state3] at @s if score @s HCDragon_cooldown2 matches ..40 run data modify entity @s Motion set value [0,0,0]

# Hardcoded exponential timing

# sound pitch and interval speed increase
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_crystal_resp_atk,tag=state3] at @s if score @s HCDragon_cooldown2 matches 150 run playsound minecraft:entity.zombie_villager.converted ambient @a[distance=..500] ~ ~ ~ 10 1
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_crystal_resp_atk,tag=state3] at @s if score @s HCDragon_cooldown2 matches 103 run playsound minecraft:entity.zombie_villager.converted ambient @a[distance=..500] ~ ~ ~ 10 1.1
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_crystal_resp_atk,tag=state3] at @s if score @s HCDragon_cooldown2 matches 72 run playsound minecraft:entity.zombie_villager.converted ambient @a[distance=..500] ~ ~ ~ 10 1.2
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_crystal_resp_atk,tag=state3] at @s if score @s HCDragon_cooldown2 matches 51 run playsound minecraft:entity.zombie_villager.converted ambient @a[distance=..500] ~ ~ ~ 10 1.3
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_crystal_resp_atk,tag=state3] at @s if score @s HCDragon_cooldown2 matches 37 run playsound minecraft:entity.zombie_villager.converted ambient @a[distance=..500] ~ ~ ~ 10 1.4
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_crystal_resp_atk,tag=state3] at @s if score @s HCDragon_cooldown2 matches 28 run playsound minecraft:entity.zombie_villager.converted ambient @a[distance=..500] ~ ~ ~ 10 1.5
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_crystal_resp_atk,tag=state3] at @s if score @s HCDragon_cooldown2 matches 22 run playsound minecraft:entity.zombie_villager.converted ambient @a[distance=..500] ~ ~ ~ 10 1.6
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_crystal_resp_atk,tag=state3] at @s if score @s HCDragon_cooldown2 matches 18 run playsound minecraft:entity.zombie_villager.converted ambient @a[distance=..500] ~ ~ ~ 10 1.7
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_crystal_resp_atk,tag=state3] at @s if score @s HCDragon_cooldown2 matches 15 run playsound minecraft:entity.zombie_villager.converted ambient @a[distance=..500] ~ ~ ~ 10 1.8
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_crystal_resp_atk,tag=state3] at @s if score @s HCDragon_cooldown2 matches 13 run playsound minecraft:entity.zombie_villager.converted ambient @a[distance=..500] ~ ~ ~ 10 1.9

# Crystals to be respawned
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_crystal_resp_atk,tag=state3] at @s if score @s HCDragon_cooldown2 matches 150 run tag @e[type=marker,tag=HCCrystalDummy,limit=1,distance=..500,tag=!crystal_resp] add crystal_resp
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_crystal_resp_atk,tag=state3] at @s if score @s HCDragon_cooldown2 matches 103 run tag @e[type=marker,tag=HCCrystalDummy,limit=1,distance=..500,tag=!crystal_resp] add crystal_resp
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_crystal_resp_atk,tag=state3] at @s if score @s HCDragon_cooldown2 matches 72 run tag @e[type=marker,tag=HCCrystalDummy,limit=1,distance=..500,tag=!crystal_resp] add crystal_resp
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_crystal_resp_atk,tag=state3] at @s if score @s HCDragon_cooldown2 matches 51 run tag @e[type=marker,tag=HCCrystalDummy,limit=1,distance=..500,tag=!crystal_resp] add crystal_resp
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_crystal_resp_atk,tag=state3] at @s if score @s HCDragon_cooldown2 matches 37 run tag @e[type=marker,tag=HCCrystalDummy,limit=1,distance=..500,tag=!crystal_resp] add crystal_resp
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_crystal_resp_atk,tag=state3] at @s if score @s HCDragon_cooldown2 matches 28 run tag @e[type=marker,tag=HCCrystalDummy,limit=1,distance=..500,tag=!crystal_resp] add crystal_resp
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_crystal_resp_atk,tag=state3] at @s if score @s HCDragon_cooldown2 matches 22 run tag @e[type=marker,tag=HCCrystalDummy,limit=1,distance=..500,tag=!crystal_resp] add crystal_resp
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_crystal_resp_atk,tag=state3] at @s if score @s HCDragon_cooldown2 matches 18 run tag @e[type=marker,tag=HCCrystalDummy,limit=1,distance=..500,tag=!crystal_resp] add crystal_resp
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_crystal_resp_atk,tag=state3] at @s if score @s HCDragon_cooldown2 matches 15 run tag @e[type=marker,tag=HCCrystalDummy,limit=1,distance=..500,tag=!crystal_resp] add crystal_resp
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_crystal_resp_atk,tag=state3] at @s if score @s HCDragon_cooldown2 matches 13 run tag @e[type=marker,tag=HCCrystalDummy,limit=1,distance=..500,tag=!crystal_resp] add crystal_resp
# Particles
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_crystal_resp_atk,tag=state3] at @s as @e[type=marker,tag=HCCrystalDummy,tag=crystal_resp,distance=..500] at @s run particle minecraft:end_rod ~ ~2 ~ 1 1 1 0 1 force @a[distance=..100]

execute if entity @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_crystal_resp_atk,tag=state3] run schedule function hcdragon:phase4/respawn_crystal/respawn_crystal_loop3 1t replace