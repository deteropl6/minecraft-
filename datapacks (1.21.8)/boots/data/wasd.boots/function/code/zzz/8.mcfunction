#mc-build WASD content
execute as @s[tag=!wasd.momentum_canceled] run function wasd.boots:code/zzz/9
scoreboard players add @s wasd.hover_time 1
attribute @s[scores={wasd.hover_time=..100}] minecraft:gravity modifier add wasd.hover_boots -1 add_multiplied_base
execute as @s[scores={wasd.hover_time=..100}] run particle dust{color:[1.000, 0.647, 0.239], scale:3.0} ~ ~ ~ 0.3 0 0.3 0 5