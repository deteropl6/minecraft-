#mc-build WASD content
scoreboard players add @s wasd.timer 1
kill @s[scores={wasd.timer=30..}]
execute as @s[scores={wasd.timer=5..}] if entity @e[type=#wasd.tags:mobs_player,distance=..1.5] run function wasd.magic:zzz/102
particle dust_color_transition{from_color:[1.0, 0.0, 0.933], scale:2.0, to_color:[0.482, 0.0, 0.369]} ~ ~ ~ 0.2 0.2 0.2 0 2 force
particle block{block_state:{Name:"minecraft:soul_sand"}} ~ ~ ~ 0.2 0 0.2 0 3 force
particle soul ~ ~ ~ 0.2 0 0.2 0.05 3 force
particle reverse_portal ~ ~ ~ 0.2 0 0.2 0.05 5 force
execute if block ~ ~ ~ #wasd.tags:nonsolid unless block ~ ~-1 ~ #wasd.tags:nonsolid run tp @s ^ ^ ^1
execute if block ~ ~ ~ #wasd.tags:nonsolid if block ~ ~-1 ~ #wasd.tags:nonsolid run tp @s ^ ^-1 ^1
execute unless block ~ ~ ~ #wasd.tags:nonsolid run tp @s ^ ^1 ^1
execute if block ~ ~-2 ~ #wasd.tags:nonsolid run kill @s
execute unless block ~ ~1 ~ #wasd.tags:nonsolid run kill @s