particle block anvil ~ ~-1 ~ 0.5 0.5 0.5 0.01 16 normal
playsound block.anvil.use block @a[distance=..16] ~ ~ ~ 0.5 0.5
execute if block ~ ~-1 ~ chipped_anvil[facing=east] at @s run setblock ~ ~-1 ~ damaged_anvil[facing=east] replace
execute if block ~ ~-1 ~ chipped_anvil[facing=west] at @s run setblock ~ ~-1 ~ damaged_anvil[facing=west] replace
execute if block ~ ~-1 ~ chipped_anvil[facing=north] at @s run setblock ~ ~-1 ~ damaged_anvil[facing=north] replace
execute if block ~ ~-1 ~ chipped_anvil[facing=south] at @s run setblock ~ ~-1 ~ damaged_anvil[facing=south] replace