execute store result score @s mcs_dragon_item_count run data get entity @s Item.Count
scoreboard players remove @s mcs_dragon_item_count 1
execute store result entity @s Item.Count byte 1 run scoreboard players get @s mcs_dragon_item_count