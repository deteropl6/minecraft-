#built using mc-build (https://github.com/mc-build/mc-build)

summon marker ~ ~ ~ {Rotation:[180F,0F],Tags:["wasd.find_nearest_block","wasd.north"]}
summon marker ~ ~ ~ {Rotation:[0F,0F],Tags:["wasd.find_nearest_block","wasd.south"]}
summon marker ~ ~ ~ {Rotation:[-90F,0F],Tags:["wasd.find_nearest_block","wasd.east"]}
summon marker ~ ~ ~ {Rotation:[90F,0F],Tags:["wasd.find_nearest_block","wasd.west"]}
summon marker ~ ~ ~ {Rotation:[0F,-90F],Tags:["wasd.find_nearest_block","wasd.up"]}
summon marker ~ ~ ~ {Rotation:[0F,90F],Tags:["wasd.find_nearest_block","wasd.down"]}
data merge storage wasd.temp {nearest_block_values:[100b,100b,100b,100b,100b,100b]}
execute as @e[type=marker,tag=wasd.find_nearest_block] at @s run function wasd.abilities:util/find_nearest_block_math
function wasd.abilities:util/find_nearest_block_storage