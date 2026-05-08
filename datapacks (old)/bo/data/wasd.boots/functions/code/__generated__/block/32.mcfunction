#built using mc-build (https://github.com/mc-build/mc-build)

execute unless block ~0.31 ~ ~0.31 #wasd.tags:nonsolid run tag @s add wasd.slime_falling
execute unless block ~-0.31 ~ ~-0.31 #wasd.tags:nonsolid run tag @s add wasd.slime_falling
execute unless block ~-0.31 ~ ~0.31 #wasd.tags:nonsolid run tag @s add wasd.slime_falling
execute unless block ~0.31 ~ ~-0.31 #wasd.tags:nonsolid run tag @s add wasd.slime_falling
execute as @s[tag=wasd.slime_falling] run function wasd.boots:code/__generated__/block/33