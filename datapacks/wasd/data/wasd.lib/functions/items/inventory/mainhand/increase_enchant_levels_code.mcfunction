#built using mc-build (https://github.com/mc-build/mc-build)

execute store result score @s wasd.temp run data get block ~ ~ ~ Items[0].tag.Enchantments[0].lvl
execute store result block ~ ~ ~ Items[0].tag.Enchantments[0].lvl int 1 run scoreboard players operation @s wasd.temp += 1 wasd.constants
execute store result score @s wasd.temp run data get block ~ ~ ~ Items[0].tag.Enchantments[1].lvl
execute store result block ~ ~ ~ Items[0].tag.Enchantments[1].lvl int 1 run scoreboard players operation @s wasd.temp += 1 wasd.constants
execute store result score @s wasd.temp run data get block ~ ~ ~ Items[0].tag.Enchantments[2].lvl
execute store result block ~ ~ ~ Items[0].tag.Enchantments[2].lvl int 1 run scoreboard players operation @s wasd.temp += 1 wasd.constants
execute store result score @s wasd.temp run data get block ~ ~ ~ Items[0].tag.Enchantments[3].lvl
execute store result block ~ ~ ~ Items[0].tag.Enchantments[3].lvl int 1 run scoreboard players operation @s wasd.temp += 1 wasd.constants
execute store result score @s wasd.temp run data get block ~ ~ ~ Items[0].tag.Enchantments[4].lvl
execute store result block ~ ~ ~ Items[0].tag.Enchantments[4].lvl int 1 run scoreboard players operation @s wasd.temp += 1 wasd.constants
execute store result score @s wasd.temp run data get block ~ ~ ~ Items[0].tag.Enchantments[5].lvl
execute store result block ~ ~ ~ Items[0].tag.Enchantments[5].lvl int 1 run scoreboard players operation @s wasd.temp += 1 wasd.constants
execute store result score @s wasd.temp run data get block ~ ~ ~ Items[0].tag.Enchantments[6].lvl
execute store result block ~ ~ ~ Items[0].tag.Enchantments[6].lvl int 1 run scoreboard players operation @s wasd.temp += 1 wasd.constants