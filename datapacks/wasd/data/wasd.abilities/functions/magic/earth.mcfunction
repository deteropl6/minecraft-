#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players add @s wasd.timer 1
kill @s[scores={wasd.timer=30..}]
execute as @s[scores={wasd.timer=3..}] if entity @e[type=#wasd.tags:mobs_player,distance=..1.5] run function wasd.abilities:magic/__generated__/block/85
particle minecraft:dust_color_transition 0.314 0.176 0 2 0.412 0.302 0.137 ~ ~ ~ 0.2 0.2 0.2 0 2 force
particle block dirt ~ ~ ~ 0.2 0 0.2 0 3 force
particle falling_dust dirt ~ ~ ~ 0.2 0 0.2 0 3 force
execute if block ~ ~ ~ #wasd.tags:nonsolid unless block ~ ~-1 ~ #wasd.tags:nonsolid run tp @s ^ ^ ^1
execute if block ~ ~ ~ #wasd.tags:nonsolid if block ~ ~-1 ~ #wasd.tags:nonsolid run tp @s ^ ^-1 ^1
execute unless block ~ ~ ~ #wasd.tags:nonsolid run tp @s ^ ^1 ^1
execute if block ~ ~-2 ~ #wasd.tags:nonsolid run kill @s
execute unless block ~ ~1 ~ #wasd.tags:nonsolid run kill @s