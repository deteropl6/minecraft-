summon minecraft:area_effect_cloud ~ ~ ~ {Duration:40,Tags:["lib.powered_button","wasd.lib_entity_tick"]}

execute if block ~ ~ ~ #minecraft:buttons[face=ceiling,facing=north] run setblock ~ ~ ~ minecraft:oak_button[face=ceiling,facing=north,powered=true]
execute if block ~ ~ ~ #minecraft:buttons[face=ceiling,facing=south] run setblock ~ ~ ~ minecraft:oak_button[face=ceiling,facing=south,powered=true]
execute if block ~ ~ ~ #minecraft:buttons[face=ceiling,facing=east] run setblock ~ ~ ~ minecraft:oak_button[face=ceiling,facing=east,powered=true]
execute if block ~ ~ ~ #minecraft:buttons[face=ceiling,facing=west] run setblock ~ ~ ~ minecraft:oak_button[face=ceiling,facing=west,powered=true]
execute if block ~ ~ ~ #minecraft:buttons[face=wall,facing=north] run setblock ~ ~ ~ minecraft:oak_button[face=wall,facing=north,powered=true]
execute if block ~ ~ ~ #minecraft:buttons[face=wall,facing=south] run setblock ~ ~ ~ minecraft:oak_button[face=wall,facing=south,powered=true]
execute if block ~ ~ ~ #minecraft:buttons[face=wall,facing=east] run setblock ~ ~ ~ minecraft:oak_button[face=wall,facing=east,powered=true]
execute if block ~ ~ ~ #minecraft:buttons[face=wall,facing=west] run setblock ~ ~ ~ minecraft:oak_button[face=wall,facing=west,powered=true]
execute if block ~ ~ ~ #minecraft:buttons[face=floor,facing=north] run setblock ~ ~ ~ minecraft:oak_button[face=floor,facing=north,powered=true]
execute if block ~ ~ ~ #minecraft:buttons[face=floor,facing=south] run setblock ~ ~ ~ minecraft:oak_button[face=floor,facing=south,powered=true]
execute if block ~ ~ ~ #minecraft:buttons[face=floor,facing=east] run setblock ~ ~ ~ minecraft:oak_button[face=floor,facing=east,powered=true]
execute if block ~ ~ ~ #minecraft:buttons[face=floor,facing=west] run setblock ~ ~ ~ minecraft:oak_button[face=floor,facing=west,powered=true]

function wasd.lib:power/block_update