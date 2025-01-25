#built using mc-build (https://github.com/mc-build/mc-build)

playsound minecraft:entity.generic.explode player @a ~ ~ ~ 1.5 0.7
particle explosion
particle flame ~ ~ ~ 0.1 0.1 0.1 0.15 100 force
particle smoke ~ ~ ~ 0.1 0.1 0.1 0.15 150 force
particle campfire_cosy_smoke ~ ~ ~ 0.1 0.1 0.1 0.1 30 force
fill ~1 ~1 ~1 ~-1 ~-1 ~-1 fire replace #wasd.tags:air
kill @s