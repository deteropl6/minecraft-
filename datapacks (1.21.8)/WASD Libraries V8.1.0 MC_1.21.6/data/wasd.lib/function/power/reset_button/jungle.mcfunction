
execute if block ~ ~ ~ #minecraft:buttons[face=ceiling,facing=north] run setblock ~ ~ ~ minecraft:jungle_button[face=ceiling,facing=north,powered=false]
execute if block ~ ~ ~ #minecraft:buttons[face=ceiling,facing=south] run setblock ~ ~ ~ minecraft:jungle_button[face=ceiling,facing=south,powered=false]
execute if block ~ ~ ~ #minecraft:buttons[face=ceiling,facing=east] run setblock ~ ~ ~ minecraft:jungle_button[face=ceiling,facing=east,powered=false]
execute if block ~ ~ ~ #minecraft:buttons[face=ceiling,facing=west] run setblock ~ ~ ~ minecraft:jungle_button[face=ceiling,facing=west,powered=false]
execute if block ~ ~ ~ #minecraft:buttons[face=wall,facing=north] run setblock ~ ~ ~ minecraft:jungle_button[face=wall,facing=north,powered=false]
execute if block ~ ~ ~ #minecraft:buttons[face=wall,facing=south] run setblock ~ ~ ~ minecraft:jungle_button[face=wall,facing=south,powered=false]
execute if block ~ ~ ~ #minecraft:buttons[face=wall,facing=east] run setblock ~ ~ ~ minecraft:jungle_button[face=wall,facing=east,powered=false]
execute if block ~ ~ ~ #minecraft:buttons[face=wall,facing=west] run setblock ~ ~ ~ minecraft:jungle_button[face=wall,facing=west,powered=false]
execute if block ~ ~ ~ #minecraft:buttons[face=floor,facing=north] run setblock ~ ~ ~ minecraft:jungle_button[face=floor,facing=north,powered=false]
execute if block ~ ~ ~ #minecraft:buttons[face=floor,facing=south] run setblock ~ ~ ~ minecraft:jungle_button[face=floor,facing=south,powered=false]
execute if block ~ ~ ~ #minecraft:buttons[face=floor,facing=east] run setblock ~ ~ ~ minecraft:jungle_button[face=floor,facing=east,powered=false]
execute if block ~ ~ ~ #minecraft:buttons[face=floor,facing=west] run setblock ~ ~ ~ minecraft:jungle_button[face=floor,facing=west,powered=false]

function wasd.lib:power/block_update

kill @s