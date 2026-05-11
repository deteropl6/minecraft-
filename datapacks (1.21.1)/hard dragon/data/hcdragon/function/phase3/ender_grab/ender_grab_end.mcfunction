# End of Ender grab attack

tag @s remove HCDragon_Ender_grab
tag @s remove state1
tag @s remove state2
tag @s remove state3
tag @s remove state4

function hcdragon:phase3/ender_grab/ender_grab_clean with entity @s

# Fixes eye rotation issue
execute as @s at @s positioned ^ ^ ^0.1 rotated as @s positioned ^ ^ ^1 facing entity @s eyes facing ^ ^ ^ positioned as @s run tp @s ^ ^ ^ ~ ~

scoreboard players set @s HCDragon_cooldown1 20

# Debug
execute as @e[type=armor_stand,tag=HCDragon_Ender_grab] at @s unless entity @e[type=ender_dragon,tag=HCDragon_Ender_grab,distance=..10] run tellraw @a ["",{"text":"[hcdragon:phase3/ender_grab/ender_grab_end]","color":"yellow"},{"text":" Unexpected armor stand deleted","color":"red"}]
execute as @e[type=ender_dragon,tag=HCDragon] at @s as @a[tag=HCDragon_Ender_grab,distance=..500] unless entity @e[type=ender_dragon,tag=HCDragon_Ender_grab,distance=..10] run tellraw @a ["",{"text":"[hcdragon:phase3/ender_grab/ender_grab_end]","color":"yellow"},{"text":" Unexpected tag on player removed","color":"red"}]
# Safety
execute as @e[type=armor_stand,tag=HCDragon_Ender_grab] at @s unless entity @e[type=ender_dragon,tag=HCDragon_Ender_grab,distance=..10] run kill @s
execute as @e[type=ender_dragon,tag=HCDragon] at @s as @a[tag=HCDragon_Ender_grab,distance=..500] unless entity @e[type=ender_dragon,tag=HCDragon_Ender_grab,distance=..10] run function hcdragon:phase3/ender_grab/ender_grab_escape with entity @s