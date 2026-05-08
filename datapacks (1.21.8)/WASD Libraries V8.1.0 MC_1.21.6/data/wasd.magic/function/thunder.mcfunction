#mc-build WASD content
scoreboard players add @s wasd.timer 1
scoreboard players add @s wasd.temp 1
kill @s[scores={wasd.timer=200..}]
particle dust{color:[1.0, 0.945, 0.169], scale:1.0} ~ ~ ~ 0.2 0.2 0.2 0.03 7 force
tp @s ^ ^ ^0.2
particle dust_color_transition{from_color:[1.0, 0.988, 0.4], scale:3.0, to_color:[1.0, 0.98, 0.682]} ~ ~ ~ 0.1 0.1 0.1 0 3 force
execute unless block ~ ~ ~ #wasd.tags:nonsolid run tag @s add wasd.hit
execute as @s[scores={wasd.temp=20..}] run function wasd.magic:zzz/45
execute as @s[tag=wasd.hit] run function wasd.magic:zzz/46