# Follow tracker, prevent moving
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state3] at @s at @e[type=marker,tag=HCDragon_Fake_death_origin,tag=state3,distance=..5,sort=nearest] run tp @s ~ ~ ~

# Prevent death
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state3] run data modify entity @s Health set value 1
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state3] run data modify entity @s DragonPhase set value 0

# Sound
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state3] at @s if score @s HCDragon_cooldown2 matches 290 run playsound minecraft:entity.ravager.roar ambient @a[distance=..500] ~ ~ ~ 15 0.1
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state3] at @s if score @s HCDragon_cooldown2 matches 290 run playsound minecraft:entity.ravager.roar ambient @a[distance=..500] ~ ~ ~ 15 0.1
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state3] at @s if predicate hcdragon:meteor_sound if score @s HCDragon_cooldown2 matches 50.. run playsound minecraft:ambient.basalt_deltas.additions ambient @a[distance=..500] ~ ~ ~ 15 0.1
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state3] at @s if predicate hcdragon:meteor_sound if score @s HCDragon_cooldown2 matches 50.. run playsound minecraft:ambient.basalt_deltas.mood ambient @a[distance=..500] ~ ~ ~ 15 0.1
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state3] at @s if predicate hcdragon:meteor_sound if score @s HCDragon_cooldown2 matches 50.. run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a[distance=..500] ~ ~ ~ 15 0.1
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state3] at @s if predicate hcdragon:meteor_sound if score @s HCDragon_cooldown2 matches 50..100 run playsound minecraft:ambient.nether_wastes.mood ambient @a[distance=..500] ~ ~ ~ 15 0.1

# Tp meteor
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state3] at @s run tp @e[type=minecraft:block_display,tag=test_meteor_origin,distance=..5] ~ ~ ~
# Spawn meteor
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state3] at @s if score @s HCDragon_cooldown2 matches 250 run function hcdragon:phase5/fake_death/meteor_spawn/spawn_meteor2 with entity @s
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state3] at @s if score @s HCDragon_cooldown2 matches 240 as @e[type=minecraft:block_display,tag=test_meteor,distance=..5] run data modify entity @s transformation.scale set value [0.3f,0.3f,0.3f] 
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state3] at @s if score @s HCDragon_cooldown2 matches 230 as @e[type=minecraft:block_display,tag=test_meteor,distance=..5] run data modify entity @s transformation.scale set value [0.4f,0.4f,0.4f] 
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state3] at @s if score @s HCDragon_cooldown2 matches 221 run function hcdragon:phase5/fake_death/meteor_spawn/kill_meteor with entity @s
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state3] at @s if score @s HCDragon_cooldown2 matches 220 run function hcdragon:phase5/fake_death/meteor_spawn/spawn_meteor3 with entity @s
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state3] at @s if score @s HCDragon_cooldown2 matches 210 as @e[type=minecraft:block_display,tag=test_meteor,distance=..5] run data modify entity @s transformation.scale set value [0.6f,0.6f,0.6f] 
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state3] at @s if score @s HCDragon_cooldown2 matches 200 as @e[type=minecraft:block_display,tag=test_meteor,distance=..5] run data modify entity @s transformation.scale set value [0.7f,0.7f,0.7f] 
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state3] at @s if score @s HCDragon_cooldown2 matches 191 run function hcdragon:phase5/fake_death/meteor_spawn/kill_meteor with entity @s
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state3] at @s if score @s HCDragon_cooldown2 matches 190 run function hcdragon:phase5/fake_death/meteor_spawn/spawn_meteor4 with entity @s
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state3] at @s if score @s HCDragon_cooldown2 matches 180 as @e[type=minecraft:block_display,tag=test_meteor,distance=..5] run data modify entity @s transformation.scale set value [0.8f,0.8f,0.8f]
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state3] at @s if score @s HCDragon_cooldown2 matches 170 as @e[type=minecraft:block_display,tag=test_meteor,distance=..5] run data modify entity @s transformation.scale set value [0.9f,0.9f,0.9f]
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state3] at @s if score @s HCDragon_cooldown2 matches 161 run function hcdragon:phase5/fake_death/meteor_spawn/kill_meteor with entity @s
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state3] at @s if score @s HCDragon_cooldown2 matches 160 run function hcdragon:phase5/fake_death/meteor_spawn/spawn_meteor5 with entity @s
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state3] at @s if score @s HCDragon_cooldown2 matches 150 as @e[type=minecraft:block_display,tag=test_meteor,distance=..5] run data modify entity @s transformation.scale set value [1.1f,1.1f,1.1f]
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state3] at @s if score @s HCDragon_cooldown2 matches 140 as @e[type=minecraft:block_display,tag=test_meteor,distance=..5] run data modify entity @s transformation.scale set value [1.2f,1.2f,1.2f]
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state3] at @s if score @s HCDragon_cooldown2 matches 131 run function hcdragon:phase5/fake_death/meteor_spawn/kill_meteor with entity @s
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state3] at @s if score @s HCDragon_cooldown2 matches 130 run function hcdragon:phase5/fake_death/meteor_spawn/spawn_meteor6 with entity @s
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state3] at @s if score @s HCDragon_cooldown2 matches 120 as @e[type=minecraft:block_display,tag=test_meteor,distance=..5] run data modify entity @s transformation.scale set value [1.3f,1.3f,1.3f]
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state3] at @s if score @s HCDragon_cooldown2 matches 110 as @e[type=minecraft:block_display,tag=test_meteor,distance=..5] run data modify entity @s transformation.scale set value [1.4f,1.4f,1.4f]
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state3] at @s if score @s HCDragon_cooldown2 matches 101 run function hcdragon:phase5/fake_death/meteor_spawn/kill_meteor with entity @s
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state3] at @s if score @s HCDragon_cooldown2 matches 100 run function hcdragon:phase5/fake_death/meteor_spawn/spawn_meteor7 with entity @s
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state3] at @s if score @s HCDragon_cooldown2 matches 90 as @e[type=minecraft:block_display,tag=test_meteor,distance=..5] run data modify entity @s transformation.scale set value [1.6f,1.6f,1.6f]
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state3] at @s if score @s HCDragon_cooldown2 matches 80 as @e[type=minecraft:block_display,tag=test_meteor,distance=..5] run data modify entity @s transformation.scale set value [1.7f,1.7f,1.7f]
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state3] at @s if score @s HCDragon_cooldown2 matches 71 run function hcdragon:phase5/fake_death/meteor_spawn/kill_meteor with entity @s
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state3] at @s if score @s HCDragon_cooldown2 matches 70 run function hcdragon:phase5/fake_death/meteor_spawn/spawn_meteor8 with entity @s
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state3] at @s if score @s HCDragon_cooldown2 matches 60 as @e[type=minecraft:block_display,tag=test_meteor,distance=..5] run data modify entity @s transformation.scale set value [1.8f,1.8f,1.8f]
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state3] at @s if score @s HCDragon_cooldown2 matches 50 as @e[type=minecraft:block_display,tag=test_meteor,distance=..5] run data modify entity @s transformation.scale set value [1.9f,1.9f,1.9f]
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state3] at @s if score @s HCDragon_cooldown2 matches 41 run function hcdragon:phase5/fake_death/meteor_spawn/kill_meteor with entity @s
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state3] at @s if score @s HCDragon_cooldown2 matches 40 run function hcdragon:phase5/fake_death/meteor_spawn/spawn_meteor9 with entity @s

# Loop
execute if entity @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state3] run schedule function hcdragon:phase5/fake_death/fake_death_loop3 1t replace