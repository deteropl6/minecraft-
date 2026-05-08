#mc-build WASD content
scoreboard players add @s wasd.timer 1
kill @s[scores={wasd.timer=200..}]
execute positioned ~ ~0.25 ~ run damage @e[type=#wasd.tags:mobs_player,distance=..1,limit=1,sort=nearest] 4 minecraft:player_attack by @s
execute as @s[scores={wasd.timer=0..100}] run particle dust{color:[0.0, 0.0, 0.0], scale:2.0} ~ ~ ~ 0.2 0.2 0.2 0 1 force
execute as @s[scores={wasd.timer=101..150}] run particle dust{color:[0.0, 0.0, 0.0], scale:3.0} ~ ~ ~ 0.2 0.2 0.2 0 1 force
execute as @s[scores={wasd.timer=151..}] run particle dust{color:[0.0, 0.0, 0.0], scale:4.0} ~ ~ ~ 0.2 0.2 0.2 0 1 force
particle block{block_state:{Name:"minecraft:black_concrete"}} ~ ~ ~ 0.2 0 0.2 0 1 force
particle squid_ink ~ ~ ~ 0.2 0 0.2 0.05 1 force
execute if block ~ ~ ~ #wasd.tags:nonsolid unless block ~ ~-1 ~ #wasd.tags:nonsolid run tp @s ^ ^ ^0.1
execute if block ~ ~ ~ #wasd.tags:nonsolid if block ~ ~-1 ~ #wasd.tags:nonsolid run tp @s ^ ^-1 ^0.1
execute unless block ~ ~ ~ #wasd.tags:nonsolid run tp @s ^ ^1 ^0.2
execute if block ~ ~-2 ~ #wasd.tags:nonsolid run kill @s
execute unless block ~ ~1 ~ #wasd.tags:nonsolid run kill @s