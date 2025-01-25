#built using mc-build (https://github.com/mc-build/mc-build)

execute store result score @s wasd.temp run data get storage minecraft:wasd.temp nearest_block_values[0]
execute store result score @s wasd.temp2 run data get storage minecraft:wasd.temp nearest_block_values[1]
execute if score @s wasd.temp <= @s wasd.temp2 run data remove storage minecraft:wasd.temp nearest_block_values[1]
execute if score @s wasd.temp > @s wasd.temp2 run data remove storage minecraft:wasd.temp nearest_block_values[0]
execute if data storage minecraft:wasd.temp nearest_block_values[1] run function wasd.abilities:util/find_nearest_block_storage
execute store result score @s wasd.temp run data get storage minecraft:wasd.temp nearest_block_values[0]
execute if score @s wasd.temp = @e[type=marker,limit=1,sort=nearest,tag=wasd.north,tag=wasd.find_nearest_block] wasd.timer run tag @s add wasd.nearest_block_north
execute if score @s wasd.temp = @e[type=marker,limit=1,sort=nearest,tag=wasd.south,tag=wasd.find_nearest_block] wasd.timer run tag @s add wasd.nearest_block_south
execute if score @s wasd.temp = @e[type=marker,limit=1,sort=nearest,tag=wasd.east,tag=wasd.find_nearest_block] wasd.timer run tag @s add wasd.nearest_block_east
execute if score @s wasd.temp = @e[type=marker,limit=1,sort=nearest,tag=wasd.west,tag=wasd.find_nearest_block] wasd.timer run tag @s add wasd.nearest_block_west
execute if score @s wasd.temp = @e[type=marker,limit=1,sort=nearest,tag=wasd.up,tag=wasd.find_nearest_block] wasd.timer run tag @s add wasd.nearest_block_up
execute if score @s wasd.temp = @e[type=marker,limit=1,sort=nearest,tag=wasd.down,tag=wasd.find_nearest_block] wasd.timer run tag @s add wasd.nearest_block_down
kill @e[type=marker,tag=wasd.find_nearest_block]