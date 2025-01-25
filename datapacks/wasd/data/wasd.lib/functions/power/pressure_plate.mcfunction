execute if block ~ ~ ~ minecraft:stone_pressure_plate run setblock ~ ~ ~ minecraft:stone_pressure_plate[powered=true]
execute if block ~ ~ ~ minecraft:oak_pressure_plate run setblock ~ ~ ~ minecraft:oak_pressure_plate[powered=true]
execute if block ~ ~ ~ minecraft:spruce_pressure_plate run setblock ~ ~ ~ minecraft:spruce_pressure_plate[powered=true]
execute if block ~ ~ ~ minecraft:birch_pressure_plate run setblock ~ ~ ~ minecraft:birch_pressure_plate[powered=true]
execute if block ~ ~ ~ minecraft:jungle_pressure_plate run setblock ~ ~ ~ minecraft:jungle_pressure_plate[powered=true]
execute if block ~ ~ ~ minecraft:acacia_pressure_plate run setblock ~ ~ ~ minecraft:acacia_pressure_plate[powered=true]
execute if block ~ ~ ~ minecraft:dark_oak_pressure_plate run setblock ~ ~ ~ minecraft:dark_oak_pressure_plate[powered=true]
execute if block ~ ~ ~ minecraft:light_weighted_pressure_plate run setblock ~ ~ ~ minecraft:light_weighted_pressure_plate[power=9]
execute if block ~ ~ ~ minecraft:heavy_weighted_pressure_plate run setblock ~ ~ ~ minecraft:heavy_weighted_pressure_plate[power=9]

summon minecraft:area_effect_cloud ~ ~ ~ {Duration:40,Tags:["lib.powered_pressure_plate","wasd.lib_entity_tick"]}
clone ~ ~-1 ~ ~ ~-1 ~ ~ ~-1 ~ masked force