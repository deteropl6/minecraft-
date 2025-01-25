execute store result score @s mcs_dragon_max_durability_calculation run data get entity @s Item.tag.max_durability
execute store result score @s mcs_dragon_durability_calculation run data get entity @s Item.tag.durability
execute as @s[scores={mcs_dragon_durability_calculation=0..383}] at @s run function mcs_dragon:item/elytra/anvil/fix