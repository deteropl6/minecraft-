#mc-build WASD content
scoreboard players add @s wasd.timer 1
kill @s[scores={wasd.timer=150..}]
particle large_smoke ~ ~ ~ 0.1 0.1 0.1 0.03 2 force
tp @s ^ ^ ^0.2 ~ ~0.1
particle dust_color_transition{from_color:[0.0, 0.0, 0.0], scale:2.0, to_color:[0.392, 0.392, 0.392]}
execute unless block ~ ~ ~ #wasd.tags:nonsolid run kill @s
scoreboard players add @s wasd.temp 1
execute as @s[scores={wasd.temp=7..}] run function wasd.magic:zzz/72