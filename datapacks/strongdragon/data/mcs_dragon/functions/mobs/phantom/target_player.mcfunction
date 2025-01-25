data modify entity @s AX set from entity @p[distance=..64,limit=1,sort=nearest] Pos[0]
#
data modify entity @s AY set from entity @p[distance=..64,limit=1,sort=nearest] Pos[1]
execute store result score @s phantom_Y_location run data get entity @s AY 
scoreboard players operation @s phantom_Y_location += #mcs_dragon mcs_dragon_number_10
execute store result entity @s AY byte 1 run scoreboard players get @s phantom_Y_location
#
data modify entity @s AZ set from entity @p[distance=..64,limit=1,sort=nearest] Pos[2]