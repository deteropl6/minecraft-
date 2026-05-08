execute if block ~ ~ ~ minecraft:lever[face=ceiling,facing=north] run setblock ~ ~ ~ minecraft:lever[face=ceiling,facing=north,powered=true]
execute if block ~ ~ ~ minecraft:lever[face=ceiling,facing=south] run setblock ~ ~ ~ minecraft:lever[face=ceiling,facing=south,powered=true]
execute if block ~ ~ ~ minecraft:lever[face=ceiling,facing=east] run setblock ~ ~ ~ minecraft:lever[face=ceiling,facing=east,powered=true]
execute if block ~ ~ ~ minecraft:lever[face=ceiling,facing=west] run setblock ~ ~ ~ minecraft:lever[face=ceiling,facing=west,powered=true]
execute if block ~ ~ ~ minecraft:lever[face=wall,facing=north] run setblock ~ ~ ~ minecraft:lever[face=wall,facing=north,powered=true]
execute if block ~ ~ ~ minecraft:lever[face=wall,facing=south] run setblock ~ ~ ~ minecraft:lever[face=wall,facing=south,powered=true]
execute if block ~ ~ ~ minecraft:lever[face=wall,facing=east] run setblock ~ ~ ~ minecraft:lever[face=wall,facing=east,powered=true]
execute if block ~ ~ ~ minecraft:lever[face=wall,facing=west] run setblock ~ ~ ~ minecraft:lever[face=wall,facing=west,powered=true]
execute if block ~ ~ ~ minecraft:lever[face=floor,facing=north] run setblock ~ ~ ~ minecraft:lever[face=floor,facing=north,powered=true]
execute if block ~ ~ ~ minecraft:lever[face=floor,facing=south] run setblock ~ ~ ~ minecraft:lever[face=floor,facing=south,powered=true]
execute if block ~ ~ ~ minecraft:lever[face=floor,facing=east] run setblock ~ ~ ~ minecraft:lever[face=floor,facing=east,powered=true]
execute if block ~ ~ ~ minecraft:lever[face=floor,facing=west] run setblock ~ ~ ~ minecraft:lever[face=floor,facing=west,powered=true]

function wasd.lib:power/block_update

