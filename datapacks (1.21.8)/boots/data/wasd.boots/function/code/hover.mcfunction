#mc-build WASD content
attribute @s minecraft:gravity modifier remove wasd.hover_boots
execute if block ~0.3 ~-0.01 ~0.3 #wasd.tags:nonsolid if block ~-0.3 ~-0.01 ~-0.3 #wasd.tags:nonsolid if block ~-0.3 ~-0.01 ~0.3 #wasd.tags:nonsolid if block ~0.3 ~-0.01 ~-0.3 #wasd.tags:nonsolid as @s[scores={wasd.sneak_jump=1..}] run function wasd.boots:code/zzz/8
execute unless block ~0.3 ~-0.01 ~0.3 #wasd.tags:nonsolid run scoreboard players reset @s wasd.hover_time
execute unless block ~-0.3 ~-0.01 ~-0.3 #wasd.tags:nonsolid run scoreboard players reset @s wasd.hover_time
execute unless block ~-0.3 ~-0.01 ~0.3 #wasd.tags:nonsolid run scoreboard players reset @s wasd.hover_time
execute unless block ~0.3 ~-0.01 ~-0.3 #wasd.tags:nonsolid run scoreboard players reset @s wasd.hover_time
execute unless score @s wasd.hover_time matches 1.. run tag @s remove wasd.momentum_canceled
scoreboard players reset @s wasd.sneak_jump