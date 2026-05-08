#built using mc-build (https://github.com/mc-build/mc-build)

execute as @e[type=#wasd.tags:mobs_player,tag=wasd.potted,sort=nearest,limit=1,distance=..3] run tag @s remove wasd.potted
kill @s