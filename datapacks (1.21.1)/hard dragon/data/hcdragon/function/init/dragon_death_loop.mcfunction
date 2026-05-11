# Teleport marker to dragon until completly dead
execute as @e[type=marker,tag=HCDragon_death_marker] at @s if entity @e[type=ender_dragon,tag=HCDragon_dead,distance=..50,sort=nearest] at @e[type=ender_dragon,tag=HCDragon_dead,distance=..50,sort=nearest] run tp @s ~ ~ ~

# Spawn reward
execute as @e[type=marker,tag=HCDragon_death_marker] at @s unless entity @e[type=ender_dragon,tag=HCDragon_dead,distance=..50,sort=nearest] run loot spawn ~ ~ ~ loot hcdragon:entities/ender_dragon
# Remove 1 element from the list
execute as @e[type=marker,tag=HCDragon_death_marker] at @s unless entity @e[type=ender_dragon,tag=HCDragon_dead,distance=..50,sort=nearest] run data remove storage minecraft:hcdragon_spawn list[0]

execute as @e[type=marker,tag=HCDragon_death_marker] at @s unless entity @e[type=ender_dragon,tag=HCDragon_dead,distance=..50,sort=nearest] run kill @e[type=marker,tag=HCDragon_Perch_pos,limit=1,sort=nearest,distance=..500]
execute as @e[type=marker,tag=HCDragon_death_marker] at @s unless entity @e[type=ender_dragon,tag=HCDragon_dead,distance=..50,sort=nearest] run kill @s

# Loop
execute if entity @e[type=ender_dragon,tag=HCDragon_dead] run schedule function hcdragon:init/dragon_death_loop 1t