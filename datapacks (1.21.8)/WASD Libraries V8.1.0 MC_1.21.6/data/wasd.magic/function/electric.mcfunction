#mc-build WASD content
scoreboard players add @s wasd.timer 1
kill @s[scores={wasd.timer=100..}]
particle dust{color:[0.404, 1.0, 0.969], scale:0.03} ~ ~ ~ 0.2 0.2 0.2 0.03 5 force
tp @s ^ ^ ^0.5
particle dust_color_transition{from_color:[0.404, 0.882, 1.0], scale:3.0, to_color:[0.455, 0.671, 0.992]} ~ ~ ~ 0.0 0.0 0.0 0 1 force
execute unless block ~ ~ ~ #wasd.tags:nonsolid run tag @s add wasd.hit
execute as @s[scores={wasd.timer=5..}] run function wasd.magic:zzz/47
execute as @s[tag=wasd.hit] run function wasd.magic:zzz/52