#mc-build WASD content
scoreboard players add @s wasd.timer 1
kill @s[scores={wasd.timer=300..}]
tp @s ~ ~-0.75 ~
execute as @e[type=#wasd.tags:mobs_player,distance=..1.5] run damage @s 8 minecraft:player_attack by @e[tag=wasd.heavenly_light_projectile,limit=1,sort=nearest]
execute unless block ~ ~-0.75 ~ #wasd.tags:nonsolid run function wasd.magic:zzz/141
particle end_rod ~ ~1 ~ 0.05 0.05 0.05 0.05 2
particle falling_dust{block_state:{Name:"minecraft:yellow_wool"}} ~ ~ ~ 0.02 0.02 0.02 0 2 force