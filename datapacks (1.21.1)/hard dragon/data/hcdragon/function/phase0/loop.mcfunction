# Crystals
execute as @e[type=ender_dragon,tag=HCDragon,scores={HCDragon_phase=0}] at @s if entity @e[type=minecraft:end_crystal,distance=..500,tag=!HCCrystal,nbt={ShowBottom:1b}] run function hcdragon:phase0/crystal with entity @s
execute as @e[type=ender_dragon,tag=HCDragon,scores={HCDragon_phase=0},tag=!HCReady] run schedule function hcdragon:phase0/dragon_ready 10t

# Phase change
execute as @e[type=ender_dragon,tag=HCDragon,scores={HCDragon_phase=0},tag=HCReady] at @s unless entity @e[type=minecraft:end_crystal,distance=..500,tag=HCCrystal] run function hcdragon:phase1/init with entity @s

#loop
#execute as @e[type=ender_dragon,tag=HCDragon,limit=1] if score @s HCDragon_phase matches 0.. run schedule function hcdragon:phase0/loop 1s replace
execute if data storage minecraft:hcdragon_spawn list[0] run schedule function hcdragon:phase0/loop 1s replace