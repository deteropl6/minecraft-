#mc-build WASD content
execute as @e[type=#wasd.tags:mobs_player,distance=..7,gamemode=!creative,gamemode=!spectator] at @s run function wasd.magic:zzz/117
scoreboard players reset @s wasd.temp2