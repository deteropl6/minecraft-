#built using mc-build (https://github.com/mc-build/mc-build)

execute unless block ~0.24999999 ~-0.001 ~0.24999999 #wasd.tags:nonsolid run tag @s add wasd.landed
execute unless block ~-0.24999999 ~-0.001 ~0.24999999 #wasd.tags:nonsolid run tag @s add wasd.landed
execute unless block ~0.24999999 ~-0.001 ~-0.24999999 #wasd.tags:nonsolid run tag @s add wasd.landed
execute unless block ~-0.24999999 ~-0.001 ~-0.24999999 #wasd.tags:nonsolid run tag @s add wasd.landed
execute as @s[tag=wasd.landed] run function wasd.abilities:__generated__/block/4
execute as @s[tag=wasd.shot_by_bow] run function wasd.abilities:__generated__/block/6