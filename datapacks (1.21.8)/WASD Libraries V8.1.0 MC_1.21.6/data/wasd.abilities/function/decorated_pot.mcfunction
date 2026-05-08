#mc-build WASD content
execute positioned ~0.85 ~-0.6 ~0.85 unless block ~ ~ ~ #wasd.tags:nonsolid run tag @s add wasd.on_ground
execute positioned ~-0.85 ~-0.6 ~0.85 unless block ~ ~ ~ #wasd.tags:nonsolid run tag @s add wasd.on_ground
execute positioned ~0.85 ~-0.6 ~-0.85 unless block ~ ~ ~ #wasd.tags:nonsolid run tag @s add wasd.on_ground
execute positioned ~-0.85 ~-0.6 ~-0.85 unless block ~ ~ ~ #wasd.tags:nonsolid run tag @s add wasd.on_ground
execute as @s[tag=!wasd.on_ground] run function wasd.abilities:zzz/22
execute as @s[tag=wasd.on_ground,tag=!wasd.just_landed] run function wasd.abilities:zzz/23
execute align y run tp @e[type=#wasd.tags:mobs_player,distance=..2,tag=wasd.trapped_in_pot] ~ ~ ~
scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=40..}] run function wasd.abilities:zzz/24
execute on passengers as @s[tag=wasd.decorated_pot_interaction,tag=wasd.cooldown] run function wasd.abilities:zzz/25