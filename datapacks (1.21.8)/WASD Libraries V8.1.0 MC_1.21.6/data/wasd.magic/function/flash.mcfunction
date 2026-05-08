#mc-build WASD content
scoreboard players add @s wasd.timer 1
kill @s[scores={wasd.timer=100..}]
tp @s ^ ^ ^1 ~ ~0.05
particle end_rod ~ ~ ~ 0 0 0 0.05 4 force
execute unless block ~ ~ ~ #wasd.tags:nonsolid run tag @s add wasd.hit
execute as @s[scores={wasd.timer=10..}] run function wasd.magic:zzz/157
execute as @s[tag=wasd.hit] run function wasd.magic:zzz/158