#mc-build WASD content
scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=100..}] run function wasd.magic:zzz/95
execute unless block ~ ~ ~ #wasd.tags:nonsolid run scoreboard players add @s wasd.timer 100
tp @s ^ ^ ^0.2 ~ ~0.15
particle dust_color_transition{from_color:[0.51, 0.914, 0.988], scale:3.0, to_color:[0.918, 0.996, 1.0]} ^ ^ ^-1 0.2 0.2 0.2 0 1 force
execute as @s[scores={wasd.timer=15..}] run function wasd.magic:zzz/96
execute as @s[tag=wasd.hit] run kill @s