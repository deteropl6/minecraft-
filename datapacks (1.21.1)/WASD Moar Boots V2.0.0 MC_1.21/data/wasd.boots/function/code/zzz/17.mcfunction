#mc-build WASD content
scoreboard players add @s wasd.flaming_timer 1
execute as @s[scores={wasd.flaming_timer=4..}] run function wasd.boots:code/zzz/18