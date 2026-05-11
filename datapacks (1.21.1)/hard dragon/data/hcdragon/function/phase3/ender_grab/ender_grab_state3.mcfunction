scoreboard players set @s HCDragon_cooldown2 100
tag @s add state3
tag @s remove state2

# Stop grabing player
execute as @s at @s positioned ^ ^-1 ^3.5 as @a[distance=..5] run function hcdragon:phase3/ender_grab/ender_grab_escape with entity @s
execute as @s at @s positioned ^ ^-1 ^3.5 run kill @e[type=armor_stand,tag=HCDragon_Ender_grab,tag=state2,distance=..5]

# Stop targeting
kill @e[type=marker,tag=HCDragon_Ender_grab,tag=state2,distance=..10,sort=nearest,limit=1]

# loop for state3
function hcdragon:phase3/ender_grab/ender_grab_loop3