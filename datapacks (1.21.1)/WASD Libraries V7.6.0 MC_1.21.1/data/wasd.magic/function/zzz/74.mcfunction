#mc-build WASD content
playsound minecraft:entity.generic.explode player @a ~ ~ ~ 0.5 0.7
playsound item.bucket.empty player @a ~ ~ ~ 1 0.2
playsound item.bucket.empty player @a ~ ~ ~ 1 0.2
particle explosion
particle falling_dust{block_state:{Name:"minecraft:blue_wool"}} ~ ~2 ~ 1.5 1.5 1.5 0 100
particle falling_water ~ ~2 ~ 1.5 1.5 1.5 0 100
particle dust_color_transition{from_color:[0.008, 0.153, 0.973], scale:3.0, to_color:[0.0, 0.682, 1.0]} ~ ~2 ~ 1.0 1.0 1.0 0 20 force
fill ~1 ~1 ~1 ~-1 ~ ~-1 water[level=1] keep
execute positioned ~ ~1.5 ~ as @e[type=#wasd.tags:mobs_player,distance=..1.5] run damage @s 6 minecraft:magic
execute positioned ~ ~ ~ as @e[type=#wasd.tags:mobs_player,distance=..1.5] run damage @s 6 minecraft:magic
execute positioned ~ ~-1.5 ~ as @e[type=#wasd.tags:mobs_player,distance=..1.5] run damage @s 6 minecraft:magic
kill @s