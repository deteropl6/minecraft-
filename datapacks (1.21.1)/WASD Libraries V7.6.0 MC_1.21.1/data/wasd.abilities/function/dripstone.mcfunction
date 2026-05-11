#mc-build WASD content
execute unless block ~0.24999999 ~-0.001 ~0.24999999 #wasd.tags:nonsolid run tag @s add wasd.landed
execute unless block ~-0.24999999 ~-0.001 ~0.24999999 #wasd.tags:nonsolid run tag @s add wasd.landed
execute unless block ~0.24999999 ~-0.001 ~-0.24999999 #wasd.tags:nonsolid run tag @s add wasd.landed
execute unless block ~-0.24999999 ~-0.001 ~-0.24999999 #wasd.tags:nonsolid run tag @s add wasd.landed
execute as @s[tag=wasd.landed] run function wasd.abilities:zzz/9