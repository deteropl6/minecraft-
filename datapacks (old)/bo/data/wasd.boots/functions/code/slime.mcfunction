#built using mc-build (https://github.com/mc-build/mc-build)

effect clear @s minecraft:slow_falling
execute if block ~0.3 ~-0.01 ~0.3 #wasd.tags:nonsolid if block ~-0.3 ~-0.01 ~-0.3 #wasd.tags:nonsolid if block ~-0.3 ~-0.01 ~0.3 #wasd.tags:nonsolid if block ~0.3 ~-0.01 ~-0.3 #wasd.tags:nonsolid run function wasd.boots:code/__generated__/block/32