scoreboard players add @s wasd.timer 1
execute if score @s wasd.timer matches 20 if block ~ ~ ~ minecraft:stone_button run function wasd.lib:power/reset_button/stone
execute if score @s wasd.timer matches 30 if block ~ ~ ~ minecraft:oak_button run function wasd.lib:power/reset_button/oak
execute if score @s wasd.timer matches 30 if block ~ ~ ~ minecraft:spruce_button run function wasd.lib:power/reset_button/spruce
execute if score @s wasd.timer matches 30 if block ~ ~ ~ minecraft:birch_button run function wasd.lib:power/reset_button/birch
execute if score @s wasd.timer matches 30 if block ~ ~ ~ minecraft:jungle_button run function wasd.lib:power/reset_button/jungle
execute if score @s wasd.timer matches 30 if block ~ ~ ~ minecraft:acacia_button run function wasd.lib:power/reset_button/acacia
execute if score @s wasd.timer matches 30 if block ~ ~ ~ minecraft:dark_oak_button run function wasd.lib:power/reset_button/dark_oak

execute if score @s wasd.timer matches 30 run kill @s


