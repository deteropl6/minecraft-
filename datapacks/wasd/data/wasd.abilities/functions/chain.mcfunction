#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=140..}] run function wasd.abilities:__generated__/block/17
execute as @e[type=#wasd.tags:mobs_player,tag=wasd.chained,sort=nearest,limit=1,distance=..3] run function wasd.abilities:__generated__/block/18