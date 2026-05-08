#mc-build WASD content
scoreboard players add @s wasd.timer 1
kill @s[scores={wasd.timer=200..}]
execute rotated as @n[type=marker,tag=wasd.temp_minecart] run function wasd.abilities:zzz/32