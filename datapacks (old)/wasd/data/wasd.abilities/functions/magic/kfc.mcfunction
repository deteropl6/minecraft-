#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players add @s wasd.timer 1
particle flame ~ ~0.3 ~ 0.1 0.1 0.1 0.02 3 force
particle smoke ~ ~0.3 ~ 0.1 0.1 0.1 0.02 3 force
execute unless block ~1 ~ ~ #wasd.tags:nonsolid run tag @s add wasd.explode
execute unless block ~-1 ~ ~ #wasd.tags:nonsolid run tag @s add wasd.explode
execute unless block ~ ~1 ~ #wasd.tags:nonsolid run tag @s add wasd.explode
execute unless block ~ ~-1 ~ #wasd.tags:nonsolid run tag @s add wasd.explode
execute unless block ~ ~ ~1 #wasd.tags:nonsolid run tag @s add wasd.explode
execute unless block ~ ~ ~-1 #wasd.tags:nonsolid run tag @s add wasd.explode
execute if block ~ ~ ~ water run tag @s add wasd.explode
execute if entity @e[type=#wasd.tags:mobs_player,distance=0.01..1.5,scores={wasd.timer=3..}] run tag @s add wasd.explode
execute as @s[tag=wasd.explode] run function wasd.abilities:magic/__generated__/block/111