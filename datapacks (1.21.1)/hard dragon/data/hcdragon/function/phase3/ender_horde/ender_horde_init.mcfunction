# Dragon
tag @s add HCDragon_Ender_horde
tag @s add state1
scoreboard players add @s HCDragon_cooldown2 170
execute as @s at @s run playsound entity.ender_dragon.ambient hostile @a[distance=..500] ~ ~ ~ 10 0.1
execute as @s at @s run playsound entity.ender_dragon.ambient hostile @a[distance=..500] ~ ~ ~ 10 1.5

execute as @s at @s run particle angry_villager ~ ~ ~ 3 2 3 0.5 10 force
execute as @s at @s as @a[distance=..200] at @s run playsound entity.enderman.stare ambient @s ~ ~ ~ 2 1

# Chose Endermans
execute as @s at @s run tag @e[type=enderman,distance=..100,limit=20,sort=nearest] add HCDragon_Ender_horde
execute as @s at @s run tag @e[type=enderman,distance=..100,tag=HCDragon_Ender_horde] add state1

function hcdragon:phase3/ender_horde/ender_horde_loop1