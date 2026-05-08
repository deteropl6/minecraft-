#built using mc-build (https://github.com/mc-build/mc-build)

effect clear @s minecraft:resistance
execute as @s[tag=wasd.tnt_used] if score mobGriefing wasd.gamerule matches 1 run gamerule mobGriefing true
tag @s[tag=wasd.tnt_used] remove wasd.tnt_used
execute if block ~0.3 ~-0.01 ~0.3 #wasd.tags:nonsolid if block ~-0.3 ~-0.01 ~-0.3 #wasd.tags:nonsolid if block ~-0.3 ~-0.01 ~0.3 #wasd.tags:nonsolid if block ~0.3 ~-0.01 ~-0.3 #wasd.tags:nonsolid as @s[scores={wasd.sneak_jump=1..},tag=!wasd.tnt_jumped] run function wasd.boots:code/__generated__/block/34
execute unless block ~0.3 ~-0.01 ~0.3 #wasd.tags:nonsolid run function wasd.boots:code/__generated__/block/35
execute unless block ~-0.3 ~-0.01 ~-0.3 #wasd.tags:nonsolid run function wasd.boots:code/__generated__/block/36
execute unless block ~-0.3 ~-0.01 ~0.3 #wasd.tags:nonsolid run function wasd.boots:code/__generated__/block/37
execute unless block ~0.3 ~-0.01 ~-0.3 #wasd.tags:nonsolid run function wasd.boots:code/__generated__/block/38