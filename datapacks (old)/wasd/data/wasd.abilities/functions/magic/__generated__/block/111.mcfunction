#built using mc-build (https://github.com/mc-build/mc-build)

kill @s
summon fireball ~ ~ ~ {ExplosionPower:2b,power:[0.0,-1.0,0.0],Item:{id:"minecraft:gold_nugget",Count:1b,tag:{CustomModelData:6370000}}}
particle flame ~ ~ ~ 0.1 0.1 0.1 0.15 40 force
particle smoke ~ ~ ~ 0.1 0.1 0.1 0.15 40 force
particle campfire_cosy_smoke ~ ~ ~ 0.1 0.1 0.1 0.15 40 force