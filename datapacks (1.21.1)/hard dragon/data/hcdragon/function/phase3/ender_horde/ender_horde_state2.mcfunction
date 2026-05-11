# Begining of state2

# Dragon
tag @s add state2
tag @s remove state1
scoreboard players set @s HCDragon_Ray_steps 0

# Endermans
execute as @e[type=enderman,tag=HCDragon_Ender_horde,tag=state1] run tag @s add state2
execute as @e[type=enderman,tag=HCDragon_Ender_horde,tag=state1] run tag @s remove state1

# Players
execute as @s at @s as @a[distance=..200] at @s run playsound entity.elder_guardian.curse ambient @s ~ ~ ~ 2 1

# Make endermans agro players
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_horde,tag=state2] at @s as @e[type=enderman,distance=..500,tag=HCDragon_Ender_horde,tag=state2] at @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_horde,sort=nearest] run data modify entity @s AngryAt set from entity @r[distance=..200,gamemode=!creative,gamemode=!spectator] UUID

function hcdragon:phase3/ender_horde/ender_horde_loop2