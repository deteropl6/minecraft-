#built using mc-build (https://github.com/mc-build/mc-build)

execute rotated 0 0 run function wasd.lib:detection/horizontal/rotated/5x5
execute as @e[tag=wasd.location,sort=random,limit=3] at @s run particle minecraft:poof ~ ~ ~ 0 1 0 1 0
kill @e[tag=wasd.location]