#mc-build WASD content
scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=400..}] run function wasd.magic:zzz/125
tag @s remove wasd.has_passengers
execute on passengers on vehicle run tag @s add wasd.has_passengers
execute unless entity @s[tag=wasd.has_passengers] run function wasd.magic:zzz/126
particle dust{color:[0.0, 0.0, 0.0], scale:2.0} ~ ~ ~ 0 0 0 0 1 force
execute if block ~ ~ ~ #wasd.tags:nonsolid unless block ~ ~-1 ~ #wasd.tags:nonsolid run tp @s ^ ^ ^0.1
execute positioned ^ ^ ^0.2 if block ~ ~ ~ #wasd.tags:nonsolid if block ~ ~-1 ~ #wasd.tags:nonsolid run tp @s ^ ^-1 ^
execute positioned ^ ^ ^0.2 unless block ~ ~ ~ #wasd.tags:nonsolid run tp @s ^ ^1 ^0.1
execute if block ~ ~-2 ~ #wasd.tags:nonsolid run function wasd.magic:zzz/127
execute unless block ~ ~1 ~ #wasd.tags:nonsolid run function wasd.magic:zzz/128
data modify entity @s Rotation[0] set from entity @a[tag=wasd.riding_shadow_walk,limit=1,sort=nearest] Rotation[0]