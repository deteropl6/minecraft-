#mc-build WASD content
scoreboard players add @s wasd.timer 1
kill @s[scores={wasd.timer=200..}]
tp @s ^ ^ ^0.7 ~ ~0.2
execute unless block ~ ~ ~ #wasd.tags:nonsolid run tag @s add wasd.hit
execute as @s[scores={wasd.timer=5..}] run function wasd.magic:zzz/56
execute as @s[tag=wasd.hit] run function wasd.magic:zzz/60