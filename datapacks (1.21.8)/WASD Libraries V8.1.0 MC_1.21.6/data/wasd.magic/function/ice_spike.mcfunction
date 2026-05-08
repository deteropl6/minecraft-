#mc-build WASD content
scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=100..}] run scoreboard players set @s wasd.temp 6
execute unless block ~ ~ ~ #wasd.tags:nonsolid run scoreboard players set @s wasd.temp 6
tp @s ^ ^ ^1 ~ ~0.3
particle dust_color_transition{from_color:[0.51, 0.914, 0.988], scale:3.0, to_color:[0.918, 0.996, 1.0]} ^ ^ ^-1 0.0 0.0 0.0 0 1 force
execute as @s[scores={wasd.timer=3..}] run function wasd.magic:zzz/37
execute as @s[scores={wasd.temp=4..}] run function wasd.magic:zzz/41