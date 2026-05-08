#built using mc-build (https://github.com/mc-build/mc-build)

execute as @s[type=#wasd.tags:mobs] run function wasd.lib:damage/2
execute as @s[type=player] run function wasd.lib:damage/6
execute rotated as @e[tag=wasd.wind,sort=nearest,limit=1] rotated ~ ~-30 positioned ^ ^ ^20 run function wasd.lib:math/apply_motion