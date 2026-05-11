# Dismount
execute as @s at @s positioned ^ ^-1 ^3.5 run tag @a[distance=..5] remove HCDragon_Ender_grab
execute as @s at @s positioned ^ ^-1 ^3.5 run kill @e[type=armor_stand,tag=HCDragon_Ender_grab,tag=state2,distance=..5]

# Kill tracking marker
execute as @s at @s run kill @e[type=marker,tag=HCDragon_Ender_grab,tag=state2,distance=..10,sort=nearest,limit=1]