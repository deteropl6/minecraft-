# Handle growling action
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Growling2] if score @s HCDragon_phase matches 2.. at @s run tp @s ^ ^1 ^
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Growling2] if score @s HCDragon_phase matches 2.. if predicate hcdragon:growling_interval at @s run playsound entity.ender_dragon.growl hostile @a[distance=..500] ~ ~ ~ 14 0.9
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Growling2] if score @s HCDragon_phase matches 2.. if score @s HCDragon_cooldown2 matches 1.. run scoreboard players remove @s HCDragon_cooldown2 1