scoreboard players add @s wasd.timer 1
execute if score @s wasd.timer matches 20 if block ~ ~ ~ minecraft:stone_pressure_plate run setblock ~ ~ ~ minecraft:stone_pressure_plate[powered=false]
execute if score @s wasd.timer matches 20 if block ~ ~ ~ minecraft:oak_pressure_plate run setblock ~ ~ ~ minecraft:oak_pressure_plate[powered=false]
execute if score @s wasd.timer matches 20 if block ~ ~ ~ minecraft:spruce_pressure_plate run setblock ~ ~ ~ minecraft:spruce_pressure_plate[powered=false]
execute if score @s wasd.timer matches 20 if block ~ ~ ~ minecraft:birch_pressure_plate run setblock ~ ~ ~ minecraft:birch_pressure_plate[powered=false]
execute if score @s wasd.timer matches 20 if block ~ ~ ~ minecraft:jungle_pressure_plate run setblock ~ ~ ~ minecraft:jungle_pressure_plate[powered=false]
execute if score @s wasd.timer matches 20 if block ~ ~ ~ minecraft:acacia_pressure_plate run setblock ~ ~ ~ minecraft:acacia_pressure_plate[powered=false]
execute if score @s wasd.timer matches 20 if block ~ ~ ~ minecraft:dark_oak_pressure_plate run setblock ~ ~ ~ minecraft:dark_oak_pressure_plate[powered=false]
execute if score @s wasd.timer matches 20 if block ~ ~ ~ minecraft:light_weighted_pressure_plate run setblock ~ ~ ~ minecraft:light_weighted_pressure_plate[power=0]
execute if score @s wasd.timer matches 20 if block ~ ~ ~ minecraft:heavy_weighted_pressure_plate run setblock ~ ~ ~ minecraft:heavy_weighted_pressure_plate[power=0]

clone ~ ~-1 ~ ~ ~-1 ~ ~ ~-1 ~ masked force
execute if score @s wasd.timer matches 20 run kill @s


