#mc-build WASD content
playsound minecraft:block.glass.break player @a ~ ~ ~ 1 0.7
particle poof ~ ~0.2 ~ 0.1 0.1 0.1 0.2 300 force
particle dust_color_transition{from_color:[0.51, 0.914, 0.988], scale:4.0, to_color:[0.918, 0.996, 1.0]} ~ ~0.2 ~ 1.0 1.0 1.0 0 50 force
kill @s
execute positioned ~ ~ ~ as @e[type=#wasd.tags:mobs_player,distance=..3] at @s run function wasd.magic:zzz/17