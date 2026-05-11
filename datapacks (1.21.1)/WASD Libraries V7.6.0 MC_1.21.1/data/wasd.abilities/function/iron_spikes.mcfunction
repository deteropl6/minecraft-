#mc-build WASD content
execute unless score @s wasd.timer matches 1.. run tp @s ~ ~3 ~
scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=20..}] run function wasd.abilities:zzz/12
execute as @s[scores={wasd.timer=80..}] run function wasd.abilities:zzz/14