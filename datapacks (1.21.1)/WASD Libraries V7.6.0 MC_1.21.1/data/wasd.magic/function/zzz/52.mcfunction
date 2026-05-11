#mc-build WASD content
tp @s ^ ^ ^0.4 ~ ~0.1
particle dust_color_transition{from_color:[0.173, 0.173, 0.173], scale:3.0, to_color:[0.592, 0.592, 0.592]} ^ ^ ^-1 0.3 0.3 0.3 0 3 force
execute unless block ~ ~ ~ #wasd.tags:nonsolid run tag @s add wasd.remove
scoreboard players add @s wasd.temp 1
execute as @s[scores={wasd.temp=3..}] run function wasd.magic:zzz/53