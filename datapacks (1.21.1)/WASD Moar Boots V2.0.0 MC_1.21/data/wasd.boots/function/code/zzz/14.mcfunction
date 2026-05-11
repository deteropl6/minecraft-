#mc-build WASD content
scoreboard players add @s wasd.music_timer 1
execute as @s[scores={wasd.music_timer=5..}] run function wasd.boots:code/zzz/15