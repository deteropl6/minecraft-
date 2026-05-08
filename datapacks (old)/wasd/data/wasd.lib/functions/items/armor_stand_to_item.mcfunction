tag @s add wasd.reset
summon minecraft:item ~ ~ ~ {Tags:["wasd.armor_stand_dropped_item"],Item:{id:"minecraft:stone",Count:1b,tag:{wasd.armor_stand_item:1b}}}

execute as @e[type=item,tag=!invalid,tag=wasd.armor_stand_dropped_item] run data modify entity @s Item set from entity @e[type=armor_stand,tag=wasd.armor_stand_item,tag=wasd.reset,distance=..3,limit=1,sort=nearest] ArmorItems[3]

execute as @e[tag=!invalid,type=minecraft:item] run tag @s add invalid

kill @e[type=armor_stand,tag=wasd.armor_stand_item,tag=wasd.reset,distance=..3,limit=1,sort=nearest]

execute as @e[type=armor_stand,tag=wasd.armor_stand_item,tag=!wasd.reset,distance=..3,limit=1,sort=nearest] at @s run function wasd.lib:items/armor_stand_to_item






