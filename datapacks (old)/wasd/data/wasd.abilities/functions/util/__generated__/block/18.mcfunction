#built using mc-build (https://github.com/mc-build/mc-build)

execute as @s[tag=wasd.north] run execute store result storage minecraft:wasd.temp nearest_block_values[0] byte 1 run scoreboard players get @s wasd.timer
execute as @s[tag=wasd.south] run execute store result storage minecraft:wasd.temp nearest_block_values[1] byte 1 run scoreboard players get @s wasd.timer
execute as @s[tag=wasd.east] run execute store result storage minecraft:wasd.temp nearest_block_values[2] byte 1 run scoreboard players get @s wasd.timer
execute as @s[tag=wasd.west] run execute store result storage minecraft:wasd.temp nearest_block_values[3] byte 1 run scoreboard players get @s wasd.timer
execute as @s[tag=wasd.up] run execute store result storage minecraft:wasd.temp nearest_block_values[4] byte 1 run scoreboard players get @s wasd.timer
execute as @s[tag=wasd.down] run execute store result storage minecraft:wasd.temp nearest_block_values[5] byte 1 run scoreboard players get @s wasd.timer