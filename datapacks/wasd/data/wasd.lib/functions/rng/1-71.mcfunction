#summoning of the rng
loot spawn ~ ~-1000 ~ loot wasd.lib:rng/1-71

#handling of random number math
execute positioned ~ ~-1000 ~ store result score @s wasd.rng run data get entity @e[type=item,sort=nearest,limit=1,distance=..1,nbt={Item:{id:"minecraft:music_disc_13"}}] Item.tag.wasd_rng

execute positioned ~ ~-1000 ~ run kill @e[type=item,sort=nearest,limit=1,distance=..1,nbt={Item:{id:"minecraft:music_disc_13"}}]