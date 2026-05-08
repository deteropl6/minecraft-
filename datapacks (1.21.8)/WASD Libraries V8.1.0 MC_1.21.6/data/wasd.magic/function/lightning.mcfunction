#mc-build WASD content
scoreboard players add @s wasd.timer 1
kill @s[scores={wasd.timer=100..}]
particle dust{color:[1.0, 0.945, 0.169], scale:1.0} ~ ~ ~ 0.2 0.2 0.2 0.03 3 force
particle end_rod ~ ~ ~ 0.1 0.1 0.1 0.03 5 force
tp @s ^ ^ ^1 ~ ~0.2
particle dust_color_transition{from_color:[1.0, 0.988, 0.4], scale:2.0, to_color:[1.0, 0.98, 0.682]} ~ ~ ~ 0.0 0.0 0.0 0 1 force
execute unless block ~ ~ ~ #wasd.tags:nonsolid run tag @s add wasd.hit
execute as @s[scores={wasd.timer=5..}] run function wasd.magic:zzz/43
execute as @s[tag=wasd.hit] run function wasd.magic:zzz/44