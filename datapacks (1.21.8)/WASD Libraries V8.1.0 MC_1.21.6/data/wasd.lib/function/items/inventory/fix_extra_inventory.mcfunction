execute store result score wasd.parse wasd.variables run data get storage minecraft:wasd.inventory Inventory[0].Slot
execute if score wasd.parse wasd.variables matches 27..36 run scoreboard players set wasd.parse wasd.temp 1
execute if score wasd.parse wasd.variables matches 27..36 store result storage minecraft:wasd.inventory Inventory[0].Slot byte 1 run scoreboard players operation wasd.parse wasd.variables -= 27 wasd.constants

execute if score wasd.parse wasd.variables matches 100..103 run scoreboard players set wasd.parse wasd.temp 2
execute if score wasd.parse wasd.variables matches 100..103 store result storage minecraft:wasd.inventory Inventory[0].Slot byte 1 run scoreboard players operation wasd.parse wasd.variables -= 100 wasd.constants

execute if score wasd.parse wasd.variables matches -106 run scoreboard players set wasd.parse wasd.temp 3
execute if score wasd.parse wasd.variables matches -106 store result storage minecraft:wasd.inventory Inventory[0].Slot byte 1 run scoreboard players operation wasd.parse wasd.variables += 106 wasd.constants

execute if score wasd.parse wasd.temp matches 1 at @e[tag=wasd.box_location2] run data modify block ~ ~ ~ Items append from storage minecraft:wasd.inventory Inventory[0]
execute if score wasd.parse wasd.temp matches 2 at @e[tag=wasd.box_location3] run data modify block ~ ~ ~ Items append from storage minecraft:wasd.inventory Inventory[0]
execute if score wasd.parse wasd.temp matches 3 at @e[tag=wasd.box_location4] run data modify block ~ ~ ~ Items append from storage minecraft:wasd.inventory Inventory[0]
data remove storage minecraft:wasd.inventory Inventory[0]
execute if data storage minecraft:wasd.inventory Inventory[] run function wasd.lib:items/inventory/fix_extra_inventory


