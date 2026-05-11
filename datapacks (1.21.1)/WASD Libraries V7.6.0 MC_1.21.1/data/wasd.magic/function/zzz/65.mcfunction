#mc-build WASD content
tp @s ^ ^ ^0.5 ~ ~0.1
particle dust_color_transition{from_color:[0.475, 0.475, 0.475], scale:2.0, to_color:[0.78, 0.78, 0.78]} ^ ^ ^-1 0.0 0.0 0.0 0 1 force
execute unless block ~ ~ ~ #wasd.tags:nonsolid run tag @s add wasd.remove
scoreboard players add @s wasd.temp 1
execute as @s[scores={wasd.temp=3..}] run function wasd.magic:zzz/66