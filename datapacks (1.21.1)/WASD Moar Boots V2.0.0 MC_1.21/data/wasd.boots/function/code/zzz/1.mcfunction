#mc-build WASD content
execute unless block ~0.31 ~ ~0.31 #wasd.tags:nonsolid run tag @s add wasd.slime_falling
execute unless block ~-0.31 ~ ~-0.31 #wasd.tags:nonsolid run tag @s add wasd.slime_falling
execute unless block ~-0.31 ~ ~0.31 #wasd.tags:nonsolid run tag @s add wasd.slime_falling
execute unless block ~0.31 ~ ~-0.31 #wasd.tags:nonsolid run tag @s add wasd.slime_falling
execute as @s[tag=wasd.slime_falling] run function wasd.boots:code/zzz/2