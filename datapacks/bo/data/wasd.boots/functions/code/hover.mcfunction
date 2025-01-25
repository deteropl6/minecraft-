#built using mc-build (https://github.com/mc-build/mc-build)

effect clear @s minecraft:levitation
execute if block ~0.3 ~-0.01 ~0.3 #wasd.tags:nonsolid if block ~-0.3 ~-0.01 ~-0.3 #wasd.tags:nonsolid if block ~-0.3 ~-0.01 ~0.3 #wasd.tags:nonsolid if block ~0.3 ~-0.01 ~-0.3 #wasd.tags:nonsolid as @s[scores={wasd.sneak_jump=1..}] run function wasd.boots:code/__generated__/block/39
execute unless block ~0.3 ~-0.01 ~0.3 #wasd.tags:nonsolid run scoreboard players reset @s wasd.hover_time
execute unless block ~-0.3 ~-0.01 ~-0.3 #wasd.tags:nonsolid run scoreboard players reset @s wasd.hover_time
execute unless block ~-0.3 ~-0.01 ~0.3 #wasd.tags:nonsolid run scoreboard players reset @s wasd.hover_time
execute unless block ~0.3 ~-0.01 ~-0.3 #wasd.tags:nonsolid run scoreboard players reset @s wasd.hover_time
scoreboard players reset @s wasd.sneak_jump