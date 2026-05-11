#mc-build WASD content
scoreboard players add @s wasd.timer 1
kill @s[scores={wasd.timer=100..}]
tp @s ^ ^ ^0.7 ~ ~0.2
particle dust_color_transition{from_color:[0.008, 0.153, 0.973], scale:3.0, to_color:[0.0, 0.682, 1.0]} ~ ~ ~ 0.0 0.0 0.0 0 1 force
particle dripping_water ~ ~ ~ 0.2 0.2 0.2 0 10 force
execute unless block ~ ~ ~ #wasd.tags:nonsolid run tag @s add wasd.hit
execute as @s[scores={wasd.timer=10..}] run function wasd.magic:zzz/73
execute as @s[tag=wasd.hit] run function wasd.magic:zzz/74