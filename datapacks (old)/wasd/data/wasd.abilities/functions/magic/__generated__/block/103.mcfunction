#built using mc-build (https://github.com/mc-build/mc-build)

playsound minecraft:entity.generic.explode player @a ~ ~ ~ 0.5 0.7
playsound item.bucket.empty player @a ~ ~ ~ 1 0.2
playsound item.bucket.empty player @a ~ ~ ~ 1 0.2
particle explosion
particle falling_dust blue_wool ~ ~2 ~ 1.5 1.5 1.5 0 100
particle falling_water ~ ~2 ~ 1.5 1.5 1.5 0 100
particle minecraft:dust_color_transition 0.008 0.153 0.973 3 0 0.682 1 ~ ~2 ~ 1 1 1 0 20 force
fill ~1 ~1 ~1 ~-1 ~ ~-1 water[level=1] keep
execute positioned ~ ~1.5 ~ as @e[type=#wasd.tags:mobs_player,distance=..1.5] run function wasd.lib:damage/6
execute positioned ~ ~ ~ as @e[type=#wasd.tags:mobs_player,distance=..1.5] run function wasd.lib:damage/6
execute positioned ~ ~-1.5 ~ as @e[type=#wasd.tags:mobs_player,distance=..1.5] run function wasd.lib:damage/6
kill @s