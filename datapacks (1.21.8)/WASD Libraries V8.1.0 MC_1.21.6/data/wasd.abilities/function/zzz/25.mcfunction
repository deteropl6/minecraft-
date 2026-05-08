#mc-build WASD content
scoreboard players add @s wasd.temp 1
execute as @s[scores={wasd.temp=5..}] run function wasd.abilities:zzz/26