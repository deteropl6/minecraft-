#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players add @s wasd.timer 1
kill @s[scores={wasd.timer=50..}]
particle minecraft:dust_color_transition 0.369 0.369 0.369 3 0.212 0.157 0.122 ~ ~ ~ 0 0 0 0 1 force
execute if block ~ ~ ~ #wasd.tags:nonsolid unless block ~ ~-1 ~ #wasd.tags:nonsolid run tp @s ^ ^ ^0.5
execute if block ~ ~ ~ #wasd.tags:nonsolid if block ~ ~-1 ~ #wasd.tags:nonsolid run tp @s ^ ^-1 ^0.5
execute unless block ~ ~ ~ #wasd.tags:nonsolid run tp @s ^ ^1 ^0.5
execute if block ~ ~-2 ~ #wasd.tags:nonsolid run kill @s
execute unless block ~ ~1 ~ #wasd.tags:nonsolid run kill @s
scoreboard players add @s wasd.temp 1
execute as @s[scores={wasd.timer=6..,wasd.temp=2..}] run function wasd.abilities:magic/__generated__/block/88