execute store result score @s mcs_dragon_max_durability_calculation run data get entity @s Inventory[{Slot:102b}].tag.max_durability
execute store result score @s mcs_dragon_durability_calculation run data get entity @s Inventory[{Slot:102b}].tag.durability
#elytra_lose_durability
scoreboard players remove @s mcs_dragon_durability_calculation 3
execute as @s[nbt={Inventory:[{id:"minecraft:elytra",Slot:102b}]}] at @s run function mcs_dragon:item/elytra/unbreaking
