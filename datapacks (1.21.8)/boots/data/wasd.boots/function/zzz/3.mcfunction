#mc-build WASD content
scoreboard players add @s wasd.timer 1
execute if block ~ ~ ~ lava[level=0] as @s[scores={wasd.timer=1}] run function wasd.boots:zzz/4
execute if block ~ ~ ~ obsidian as @s[scores={wasd.timer=75..}] run function wasd.boots:zzz/5
execute if block ~ ~ ~ magma_block as @s[scores={wasd.timer=150..}] run setblock ~ ~ ~ minecraft:lava
execute unless block ~ ~ ~ #wasd.boots:lava_conversion run kill @s
kill @s[scores={wasd.timer=150..}]