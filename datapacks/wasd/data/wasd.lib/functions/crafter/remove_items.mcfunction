#remove 1 item from each slot. Start with last slot, and work backward to the first slot because items can get cleared, removing the slot.
execute store result score @s wasd.temp run data get block ~ ~ ~ Items[8].Count
scoreboard players operation @s wasd.temp -= 1 wasd.constants
execute store result block ~ ~ ~ Items[8].Count byte 1 run scoreboard players get @s wasd.temp

execute store result score @s wasd.temp run data get block ~ ~ ~ Items[7].Count
scoreboard players operation @s wasd.temp -= 1 wasd.constants
execute store result block ~ ~ ~ Items[7].Count byte 1 run scoreboard players get @s wasd.temp

execute store result score @s wasd.temp run data get block ~ ~ ~ Items[6].Count
scoreboard players operation @s wasd.temp -= 1 wasd.constants
execute store result block ~ ~ ~ Items[6].Count byte 1 run scoreboard players get @s wasd.temp

execute store result score @s wasd.temp run data get block ~ ~ ~ Items[5].Count
scoreboard players operation @s wasd.temp -= 1 wasd.constants
execute store result block ~ ~ ~ Items[5].Count byte 1 run scoreboard players get @s wasd.temp

execute store result score @s wasd.temp run data get block ~ ~ ~ Items[4].Count
scoreboard players operation @s wasd.temp -= 1 wasd.constants
execute store result block ~ ~ ~ Items[4].Count byte 1 run scoreboard players get @s wasd.temp

execute store result score @s wasd.temp run data get block ~ ~ ~ Items[3].Count
scoreboard players operation @s wasd.temp -= 1 wasd.constants
execute store result block ~ ~ ~ Items[3].Count byte 1 run scoreboard players get @s wasd.temp

execute store result score @s wasd.temp run data get block ~ ~ ~ Items[2].Count
scoreboard players operation @s wasd.temp -= 1 wasd.constants
execute store result block ~ ~ ~ Items[2].Count byte 1 run scoreboard players get @s wasd.temp

execute store result score @s wasd.temp run data get block ~ ~ ~ Items[1].Count
scoreboard players operation @s wasd.temp -= 1 wasd.constants
execute store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s wasd.temp

execute store result score @s wasd.temp run data get block ~ ~ ~ Items[0].Count
scoreboard players operation @s wasd.temp -= 1 wasd.constants
execute store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players get @s wasd.temp



