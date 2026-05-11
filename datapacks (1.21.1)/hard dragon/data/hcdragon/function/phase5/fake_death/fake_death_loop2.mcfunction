# Follow tracker, Move dragon up
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state2] at @s as @e[type=marker,tag=HCDragon_Fake_death_origin,tag=state2,distance=..5,sort=nearest] at @s run tp @s ~ ~0.5 ~
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state2] at @s at @e[type=marker,tag=HCDragon_Fake_death_origin,tag=state2,distance=..5,sort=nearest] run tp @s ~ ~ ~

# Prevent death
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state2] run data modify entity @s Health set value 1
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state2] run data modify entity @s DragonPhase set value 0

# Particles
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state2] at @s run particle explosion ~ ~ ~ 2 2 2 1 1 force @a[distance=..500]
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state2] at @s run particle minecraft:falling_obsidian_tear ~ ~ ~ 5 5 5 0 50 force @a[distance=..500]

# Loop
execute if entity @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state2] run schedule function hcdragon:phase5/fake_death/fake_death_loop2 1t replace