#mc-build WASD content
execute as @e[type=#wasd.tags:mobs,distance=..7,gamemode=!creative,gamemode=!spectator] at @s run function wasd.magic:zzz/137
scoreboard players reset @s wasd.temp2