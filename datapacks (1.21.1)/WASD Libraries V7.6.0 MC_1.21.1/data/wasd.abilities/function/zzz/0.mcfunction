#mc-build WASD content
scoreboard players add @s wasd.lev_remove 1
execute as @s[scores={wasd.lev_remove=2..}] run function wasd.abilities:zzz/1