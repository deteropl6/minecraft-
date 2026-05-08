execute if block ~ ~ ~ #wasd.tags:button_lever[face=ceiling] run clone ~ ~1 ~ ~ ~1 ~ ~ ~1 ~ masked force
execute if block ~ ~ ~ #wasd.tags:button_lever[face=wall,facing=north] run clone ~ ~ ~1 ~ ~ ~1 ~ ~ ~1 masked force
execute if block ~ ~ ~ #wasd.tags:button_lever[face=wall,facing=south] run clone ~ ~ ~-1 ~ ~ ~-1 ~ ~ ~-1 masked force
execute if block ~ ~ ~ #wasd.tags:button_lever[face=wall,facing=east] run clone ~-1 ~ ~ ~-1 ~ ~ ~-1 ~ ~ masked force
execute if block ~ ~ ~ #wasd.tags:button_lever[face=wall,facing=west] run clone ~1 ~ ~ ~1 ~ ~ ~1 ~ ~ masked force
execute if block ~ ~ ~ #wasd.tags:button_lever[face=floor] run clone ~ ~-1 ~ ~ ~-1 ~ ~ ~-1 ~ masked force
