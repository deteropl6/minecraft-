#mc-build WASD content
scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=80..}] run function wasd.abilities:zzz/20
execute as @e[type=#wasd.tags:mobs_player,tag=wasd.potted,sort=nearest,limit=1,distance=..3] run function wasd.abilities:zzz/21