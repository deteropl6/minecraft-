#mc-build WASD content
scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=10..}] run function wasd.boots:zzz/10
execute as @s[scores={wasd.timer=50..}] run kill @s