#iventory_to_box
#modify item
#retern


function wasd.lib:items/inventory/mainhand/inventory_to_box

#respect unbreaking
execute as @e[tag=wasd.box_location] at @s unless block ~ ~ ~ minecraft:light_blue_shulker_box{Items:[{Slot:0b,tag:{Enchantments:[{id:"minecraft:unbreaking"}]}}]} run tag @s add wasd.damage
execute as @e[tag=wasd.box_location,tag=!wasd.damage] at @s if block ~ ~ ~ minecraft:light_blue_shulker_box{Items:[{Slot:0b,tag:{Enchantments:[{id:"minecraft:unbreaking"}]}}]} run function wasd.lib:items/damage/unbreaking/check_level

execute as @e[tag=wasd.box_location,tag=wasd.damage] at @s store result score @s wasd.temp run data get block ~ ~ ~ Items[0].tag.Damage
execute as @e[tag=wasd.box_location,tag=wasd.damage] at @s store result block ~ ~ ~ Items[0].tag.Damage int 1 run scoreboard players operation @s wasd.temp += 15 wasd.constants
execute at @e[tag=wasd.box_location] run function wasd.lib:items/inventory/mainhand/box_to_inventory







