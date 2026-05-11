#mc-build WASD content
kill @s
summon fireball ~ ~ ~ {ExplosionPower:2b,Motion:[0.0,-5.0,0.0],Item:{id:"minecraft:gold_nugget",count:1,components:{"minecraft:custom_model_data":6370000}}}
particle flame ~ ~ ~ 0.1 0.1 0.1 0.15 40 force
particle smoke ~ ~ ~ 0.1 0.1 0.1 0.15 40 force
particle campfire_cosy_smoke ~ ~ ~ 0.1 0.1 0.1 0.15 40 force