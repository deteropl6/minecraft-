execute as @s[tag=!wasd.sorting] run data modify storage wasd.temp inventory set from entity @s Inventory
execute as @s[tag=!wasd.sorting] run scoreboard players reset wasd.parse wasd.temp
execute as @s[tag=!wasd.sorting] run scoreboard players reset wasd.parse_constant wasd.temp
execute as @s[tag=!wasd.sorting] store result score wasd.parse_constant wasd.temp run data get storage minecraft:wasd.temp inventory
scoreboard players add wasd.parse wasd.temp 1
tag @s[tag=!wasd.sorting] add wasd.sorting

execute unless score wasd.parse_constant wasd.temp = wasd.parse wasd.temp run data remove storage minecraft:wasd.temp inventory[0]
execute unless score wasd.parse_constant wasd.temp = wasd.parse wasd.temp run function wasd.lib:util/get_last_slot

execute if score wasd.parse_constant wasd.temp = wasd.parse wasd.temp run tag @s remove wasd.sorting
execute if score wasd.parse_constant wasd.temp = wasd.parse wasd.temp run data remove storage minecraft:wasd.temp inventory[0].Slot
execute if score wasd.parse_constant wasd.temp = wasd.parse wasd.temp run data modify block ~ ~ ~ Items[] set from storage minecraft:wasd.temp inventory[0]







