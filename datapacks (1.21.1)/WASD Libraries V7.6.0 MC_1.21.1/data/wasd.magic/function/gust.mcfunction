#mc-build WASD content
particle poof ~ ~ ~ 0.1 0.1 0.1 0.03 3 force
particle dust_color_transition{from_color:[0.722, 0.722, 0.722], scale:3.0, to_color:[1.0, 1.0, 1.0]} ~ ~ ~ 0.5 0.5 0.5 0 3 force
execute unless block ~ ~ ~ #wasd.tags:nonsolid run kill @s
scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=100..}] run function wasd.magic:zzz/42
tp @s ^ ^ ^0.4 ~ ~-0.1
execute unless block ~ ~ ~ #wasd.tags:nonsolid run tag @s add wasd.hit
execute as @s[scores={wasd.timer=5..}] run function wasd.magic:zzz/43