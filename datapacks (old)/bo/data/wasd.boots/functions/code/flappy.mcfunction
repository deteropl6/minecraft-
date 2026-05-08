#built using mc-build (https://github.com/mc-build/mc-build)

effect clear @s minecraft:levitation
execute as @s[scores={wasd.flappy_jump=1..}] if block ~0.3 ~-0.01 ~0.3 #wasd.tags:nonsolid if block ~-0.3 ~-0.01 ~-0.3 #wasd.tags:nonsolid if block ~-0.3 ~-0.01 ~0.3 #wasd.tags:nonsolid if block ~0.3 ~-0.01 ~-0.3 #wasd.tags:nonsolid as @s[scores={wasd.sneak_jump=1..}] run function wasd.boots:code/__generated__/block/31
execute unless block ~0.3 ~-0.01 ~0.3 #wasd.tags:nonsolid run scoreboard players reset @s wasd.flying_time
execute unless block ~-0.3 ~-0.01 ~-0.3 #wasd.tags:nonsolid run scoreboard players reset @s wasd.flying_time
execute unless block ~-0.3 ~-0.01 ~0.3 #wasd.tags:nonsolid run scoreboard players reset @s wasd.flying_time
execute unless block ~0.3 ~-0.01 ~-0.3 #wasd.tags:nonsolid run scoreboard players reset @s wasd.flying_time
execute as @s[scores={wasd.flappy_jump=1..}] as @s[nbt={OnGround:1b}] run scoreboard players reset @s wasd.flappy_jump
scoreboard players reset @s wasd.sneak_jump