#mc-build WASD content
particle flame ~ ~0.2 ~ 0.2 0.2 0.2 0.02 2 normal
particle dust_color_transition{from_color:[1.000,0.533,0.000],scale:2,to_color:[1.000,0.235,0.000]} ~ ~0.2 ~ 0.2 0.2 0.2 0 3 normal
particle campfire_cosy_smoke ~ ~0.2 ~ 0.2 0.2 0.2 0.002 1 normal
scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=10..}] if block ~ ~ ~ #wasd.tags:air unless block ~ ~-1 ~ #wasd.tags:nonsolid run setblock ~ ~ ~ fire keep
execute as @s[scores={wasd.timer=100..}] run function wasd.boots:zzz/11