#mc-build WASD content
execute as @e[type=#wasd.tags:mobs_player,distance=..2] run damage @s 16 minecraft:player_attack by @e[tag=wasd.dark_sword_sword,limit=1,sort=nearest]
particle large_smoke ~ ~ ~ 0.7 0.3 0.7 0.05 40 force
particle dust{color:[0.0, 0.0, 0.0], scale:3.0} ~ ~ ~ 0.7 0.3 0.7 0.05 10 force
kill @s