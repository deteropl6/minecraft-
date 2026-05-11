



execute as @s[tag=!wasd.sorting] run scoreboard players reset wasd.parse wasd.temp
execute as @s[tag=!wasd.sorting] run scoreboard players reset wasd.parse_constant wasd.temp
scoreboard players add wasd.parse wasd.temp 1
tag @s[tag=!wasd.sorting] add wasd.sorting


execute store result score wasd.parse wasd.variables run data get storage minecraft:wasd.inventory Inventory3[0].Slot

execute if score wasd.parse wasd.variables matches ..26 run data remove storage minecraft:wasd.inventory Inventory3[0]
execute if data storage minecraft:wasd.inventory Inventory3[0] if score wasd.parse wasd.variables matches ..26 run function wasd.lib:storage/inventory/parse_inventory3

execute if score wasd.parse wasd.variables matches 27.. run function wasd.lib:storage/inventory/fix_extra_inventory3

tag @s remove wasd.sorting


