#mc-build WASD content
particle sonic_boom
tp @s ^ ^ ^0.5
scoreboard players add @s wasd.timer 1
kill @s[scores={wasd.timer=30..}]
execute positioned ~ ~1 ~ as @e[type=#wasd.tags:mobs_player,distance=..1.5,tag=!wasd.sonic_shooter] run damage @s 12 minecraft:sonic_boom by @s
execute positioned ~ ~ ~ as @e[type=#wasd.tags:mobs_player,distance=..1.5,tag=!wasd.sonic_shooter] run damage @s 12 minecraft:sonic_boom by @s
execute positioned ~ ~-1 ~ as @e[type=#wasd.tags:mobs_player,distance=..1.5,tag=!wasd.sonic_shooter] run damage @s 12 minecraft:sonic_boom by @s
execute unless score @s wasd.timer matches 30.. at @s run function wasd.abilities:sonic_boom_raytrace