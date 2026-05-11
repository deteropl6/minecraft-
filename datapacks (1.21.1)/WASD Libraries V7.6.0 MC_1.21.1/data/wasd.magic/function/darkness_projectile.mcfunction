#mc-build WASD content
scoreboard players add @s wasd.timer 1
scoreboard players add @s wasd.temp 1
kill @s[scores={wasd.timer=20..}]
execute as @s[scores={wasd.timer=3..,wasd.temp=2..}] align y positioned ~ ~-2 ~ run function wasd.magic:zzz/129
scoreboard players reset @s[scores={wasd.temp=2..}] wasd.temp
execute store result score @s wasd.x_angle run data get entity @s Rotation[0]
execute align y run function wasd.magic:zzz/130
particle squid_ink ~ ~ ~ 0.2 0 0.2 0.05 3 force
execute if block ~ ~ ~ #wasd.tags:nonsolid unless block ~ ~-1 ~ #wasd.tags:nonsolid run tp @s ^ ^ ^1
execute if block ~ ~ ~ #wasd.tags:nonsolid if block ~ ~-1 ~ #wasd.tags:nonsolid run tp @s ^ ^-1 ^1
execute unless block ~ ~ ~ #wasd.tags:nonsolid run tp @s ^ ^1 ^1
execute if block ~ ~-2 ~ #wasd.tags:nonsolid run kill @s
execute unless block ~ ~1 ~ #wasd.tags:nonsolid run kill @s