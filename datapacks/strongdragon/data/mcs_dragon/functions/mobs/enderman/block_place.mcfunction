execute as @s[nbt={carriedBlockState:{Name:"minecraft:end_stone"}}] at @s run setblock ~ ~ ~ end_stone replace
execute as @s[nbt={carriedBlockState:{Name:"minecraft:obsidian"}}] at @s run setblock ~ ~ ~ obsidian replace
execute as @s at @s run data merge entity @s {carriedBlockState:{Name:"minecraft:air"}}
execute as @s at @s run playsound block.stone.place block @a[distance=..16] ~ ~ ~ 1 1