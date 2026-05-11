#mc-build WASD content
scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=1}] if block ~ ~ ~ light run tag @s add wasd.alright_light
execute as @s[scores={wasd.timer=1}] if block ~ ~ ~ #wasd.tags:air run setblock ~ ~ ~ light[level=15] keep
particle dust_color_transition{from_color:[0.961, 0.961, 0.055], scale:2.0, to_color:[1.0, 0.557, 0.082]} ~ ~ ~ 0.5 0.5 0.5 0 3 force
particle end_rod ~ ~ ~ 0.5 0.5 0.5 0.05 2 force
particle wax_off ~ ~ ~ 0.5 0.5 0.5 0.05 2 force
particle wax_on ~ ~ ~ 0.5 0.5 0.5 0.05 2 force
execute as @e[type=#wasd.tags:dead,distance=..5] unless predicate wasd.lib:on_fire run function wasd.magic:zzz/135
execute as @s[scores={wasd.timer=1200..}] run function wasd.magic:zzz/136