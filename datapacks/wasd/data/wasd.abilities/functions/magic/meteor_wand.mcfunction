#built using mc-build (https://github.com/mc-build/mc-build)

execute unless block ^ ^ ^0.5 #wasd.tags:nonsolid run summon fireball ~ ~60 ~ {ExplosionPower:3b,direction:[0.0,-0.1,0.0],power:[0.0,-0.1,0.0],Item:{id:"minecraft:magma_block",Count:1b},Tags:["wasd.lib_entity_tick","wasd.ability","wasd.meteor_fireball"]}
kill @s