execute as @s at @s run execute if block ~ ~-1 ~ end_stone at @s run data merge entity @s {carriedBlockState:{Name:"minecraft:end_stone"}}
execute as @s at @s run execute if block ~ ~-1 ~ end_stone at @s run setblock ~ ~-1 ~ air replace
#
execute as @s at @s run execute if block ~ ~-1 ~ obsidian at @s run data merge entity @s {carriedBlockState:{Name:"minecraft:obsidian"}}
execute as @s at @s run execute if block ~ ~-1 ~ obsidian at @s run setblock ~ ~-1 ~ air replace
#
execute as @s at @s run playsound block.stone.break block @a[distance=..16] ~ ~ ~ 1 1