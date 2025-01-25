#summoning of the rng
loot spawn ~ ~-1000 ~ loot wasd.lib:rng/rotation

#handling of random number math
execute positioned ~ ~-1000 ~ run data modify entity @s Rotation[0] set from entity @e[type=item,sort=nearest,limit=1,distance=..1,nbt={Item:{id:"minecraft:music_disc_13"}}] Rotation[0]

execute positioned ~ ~-1000 ~ run kill @e[type=item,sort=nearest,limit=1,distance=..1,nbt={Item:{id:"minecraft:music_disc_13"}}]