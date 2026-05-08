#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players add @s wasd.timer 1
kill @s[scores={wasd.timer=50..}]
particle minecraft:dust_color_transition 0.51 0.914 0.988 3 0.918 0.996 1 ~ ~ ~ 0 0 0 0 1 force
execute if block ~ ~ ~ #wasd.tags:nonsolid unless block ~ ~-1 ~ #wasd.tags:nonsolid run tp @s ^ ^ ^0.5
execute if block ~ ~ ~ #wasd.tags:nonsolid if block ~ ~-1 ~ #wasd.tags:nonsolid run tp @s ^ ^-1 ^0.5
execute unless block ~ ~ ~ #wasd.tags:nonsolid run tp @s ^ ^1 ^0.5
execute if block ~ ~-2 ~ #wasd.tags:nonsolid run kill @s
execute unless block ~ ~1 ~ #wasd.tags:nonsolid run kill @s
scoreboard players add @s wasd.temp 1
execute as @s[scores={wasd.temp=10..}] run function wasd.abilities:magic/__generated__/block/46