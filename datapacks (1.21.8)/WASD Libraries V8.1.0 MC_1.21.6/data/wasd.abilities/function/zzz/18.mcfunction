#mc-build WASD content
execute as @e[type=#wasd.tags:mobs_player,tag=wasd.chained,sort=nearest,limit=1,distance=..3] run tag @s remove wasd.chained
kill @s