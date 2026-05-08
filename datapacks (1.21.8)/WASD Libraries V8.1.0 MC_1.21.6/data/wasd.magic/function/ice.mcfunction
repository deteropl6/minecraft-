#mc-build WASD content
scoreboard players add @s wasd.timer 1
kill @s[scores={wasd.timer=200..}]
tp @s ^ ^ ^0.4 ~ ~0.2
particle dust_color_transition{from_color:[0.51, 0.914, 0.988], scale:4.0, to_color:[0.918, 0.996, 1.0]} ~ ~ ~ 0.0 0.0 0.0 0 1 force
execute unless block ~ ~ ~ #wasd.tags:nonsolid run tag @s add wasd.hit
execute as @s[scores={wasd.timer=10..}] run function wasd.magic:zzz/31
execute as @s[tag=wasd.hit] run function wasd.magic:zzz/35