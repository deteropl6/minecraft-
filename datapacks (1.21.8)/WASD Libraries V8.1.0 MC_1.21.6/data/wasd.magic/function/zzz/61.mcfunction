#mc-build WASD content
scoreboard players add @s wasd.temp 1
tag @e[tag=wasd.wind,tag=wasd.wait,sort=random,limit=1,distance=..10] remove wasd.wait
scoreboard players reset @s wasd.timer