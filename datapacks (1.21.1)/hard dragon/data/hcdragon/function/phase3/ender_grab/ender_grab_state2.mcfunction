execute as @s at @s positioned ^ ^-1 ^3.5 if entity @a[distance=..5,tag=HCDragon_Ender_grab] run scoreboard players add @s HCDragon_cooldown2 300
tag @s add state2
tag @s remove state1

# Change tags for armor stand
execute as @s at @s positioned ^ ^-1 ^3.5 run tag @e[type=armor_stand,tag=HCDragon_Ender_grab,tag=state1,distance=..5] add state2
execute as @s at @s positioned ^ ^-1 ^3.5 run tag @e[type=armor_stand,tag=HCDragon_Ender_grab,tag=state1,tag=state2,distance=..5] remove state1

# Change tag for marker
execute as @s at @s run tag @e[type=marker,tag=HCDragon_Ender_grab,tag=state1,distance=..10,sort=nearest,limit=1] add state2
execute as @s at @s run tag @e[type=marker,tag=HCDragon_Ender_grab,tag=state1,tag=state2,distance=..10,sort=nearest,limit=1] remove state1

# Cancel attack if no player grabed
execute as @s at @s positioned ^ ^-1 ^3.5 unless entity @a[distance=..5,tag=HCDragon_Ender_grab] run function hcdragon:phase3/ender_grab/ender_grab_end with entity @s

# loop for state2
execute as @s at @s positioned ^ ^-1 ^3.5 if entity @a[distance=..5,tag=HCDragon_Ender_grab] run function hcdragon:phase3/ender_grab/ender_grab_loop2