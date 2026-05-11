#mc-build WASD content
execute unless block ^ ^ ^0.5 #wasd.tags:nonsolid run summon fireball ~ ~60 ~ {ExplosionPower:3b,Motion:[0.0,-1.0,0.0],power:[0.0,-0.1,0.0],Item:{id:"minecraft:magma_block",Count:1b},Tags:["wasd.lib_entity_tick","wasd.ability","wasd.meteor_fireball"]}
kill @s