#mc-build WASD content
scoreboard players add @s wasd.timer 1
kill @s[scores={wasd.temp=15}]
execute as @s[scores={wasd.timer=7..}] run function wasd.magic:zzz/41