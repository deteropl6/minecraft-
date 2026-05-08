


execute store result score @s wasd.temp run data get block ~ ~-0.5 ~ Items
execute unless score @s wasd.temp = @s wasd.unchanging run tag @s add wasd.crafter_change
scoreboard players operation @s wasd.unchanging = @s wasd.temp