#mc-build WASD content
execute as @e[scores={wasd.reduced_max_health=1..},type=!player] run function wasd.magic:zzz/135
kill @s