# Look for vanilla dragon to change
execute as @e[type=ender_dragon,tag=!HCDragon,tag=!noHCDragon] run function hcdragon:init/init_dragon with entity @s

# Look for dragon death
execute as @e[type=ender_dragon,tag=HCDragon,nbt={DragonPhase:9},tag=!HCDragon_dead] run function hcdragon:init/dragon_death with entity @s
execute as @e[type=ender_dragon,tag=HCDragon,nbt={DragonPhase:9},scores={HCDragon_phase=0..4}] run function hcdragon:phase5/init with entity @s

# Get number of players around
execute as @e[type=ender_dragon,tag=HCDragon] at @s store result score @s HCDragon_Misc run execute if entity @a[distance=..200,gamemode=!spectator]

# Get Health
execute as @e[type=ender_dragon,tag=HCDragon] store result score @s HCDragon_Health run data get entity @s Health

# Look for phase1 change
execute as @e[type=ender_dragon,tag=HCDragon] at @s unless score @s HCDragon_phase matches 1.. if score @s HCDragon_Health matches ..300 run function hcdragon:phase1/init with entity @s
