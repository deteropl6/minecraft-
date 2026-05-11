#mc-build WASD content
attribute @s minecraft:generic.gravity modifier remove wasd.slime_boots
attribute @s minecraft:generic.safe_fall_distance modifier remove wasd.no_fall_damage
execute if block ~0.3 ~-0.01 ~0.3 #wasd.tags:nonsolid if block ~-0.3 ~-0.01 ~-0.3 #wasd.tags:nonsolid if block ~-0.3 ~-0.01 ~0.3 #wasd.tags:nonsolid if block ~0.3 ~-0.01 ~-0.3 #wasd.tags:nonsolid run function wasd.boots:code/zzz/1