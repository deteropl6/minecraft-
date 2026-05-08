#mc-build WASD content
playsound minecraft:entity.generic.explode player @a ~ ~ ~ 1.5 0.7
particle explosion
execute positioned ~ ~1 ~ as @e[type=#wasd.tags:mobs_player,distance=..1] run damage @s 6 minecraft:in_fire
execute positioned ~ ~ ~ as @e[type=#wasd.tags:mobs_player,distance=..1] run damage @s 6 minecraft:in_fire
execute positioned ~ ~-1 ~ as @e[type=#wasd.tags:mobs_player,distance=..1] run damage @s 6 minecraft:in_fire
particle flame ~ ~ ~ 0.1 0.1 0.1 0.15 100 force
particle smoke ~ ~ ~ 0.1 0.1 0.1 0.15 150 force
particle campfire_cosy_smoke ~ ~ ~ 0.1 0.1 0.1 0.1 30 force
fill ~1 ~1 ~1 ~-1 ~-1 ~-1 fire replace #wasd.tags:air
kill @s