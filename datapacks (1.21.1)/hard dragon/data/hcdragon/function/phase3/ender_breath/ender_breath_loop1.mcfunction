# Spawn particles before attacking
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_breath,tag=state1] at @s anchored eyes positioned ^ ^-5.8 ^-4.6 run function hcdragon:phase3/ender_breath/ender_breath_particles1 with entity @s

# Sounds
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_breath,tag=state1] at @s if score @s HCDragon_cooldown2 matches 110 run playsound minecraft:entity.breeze.inhale ambient @a[distance=..100] ~ ~ ~ 5 0.1
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_breath,tag=state1] at @s if score @s HCDragon_cooldown2 matches 100 run playsound minecraft:entity.warden.agitated ambient @a[distance=..100] ~ ~ ~ 5 0.1
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_breath,tag=state1] at @s if score @s HCDragon_cooldown2 matches 60 run playsound minecraft:entity.warden.sonic_charge ambient @a[distance=..100] ~ ~ ~ 5 0.1
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_breath,tag=state1] at @s if score @s HCDragon_cooldown2 matches 60 run playsound minecraft:entity.warden.sonic_charge ambient @a[distance=..100] ~ ~ ~ 5 0.5
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_breath,tag=state1] at @s if score @s HCDragon_cooldown2 matches 10 run playsound minecraft:entity.warden.sonic_charge ambient @a[distance=..100] ~ ~ ~ 5 2

# Move the dragon down
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_breath,tag=state1] at @s if score @s HCDragon_cooldown2 matches 50..100 if block ~ ~-10 ~ minecraft:air if block ~ ~-2 ~ minecraft:air run tp @s ~ ~-0.5 ~
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_breath,tag=state1] at @s if score @s HCDragon_cooldown2 matches 50..100 unless block ~ ~-2 ~ minecraft:air run tp @s ~ ~0.5 ~
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_breath,tag=state1] at @s if score @s HCDragon_cooldown2 matches 10..49 if block ~ ~-10 ~ minecraft:air if block ~ ~-2 ~ minecraft:air run tp @s ~ ~-0.2 ~
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_breath,tag=state1] at @s if score @s HCDragon_cooldown2 matches 10..49 unless block ~ ~-2 ~ minecraft:air run tp @s ~ ~0.2 ~

# Loop
execute if entity @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_breath,tag=state1] run schedule function hcdragon:phase3/ender_breath/ender_breath_loop1 1t replace