#mc-build WASD content
scoreboard players add @s wasd.frosty_timer 1
execute as @s[scores={wasd.frosty_timer=3..}] run function wasd.boots:code/zzz/20