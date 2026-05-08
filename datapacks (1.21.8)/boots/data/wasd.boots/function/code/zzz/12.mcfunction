#mc-build WASD content
execute as @e[type=#wasd.tags:mobs,distance=..2] at @s run function wasd.boots:code/zzz/13
summon creeper ~ ~-1000 ~ {ExplosionRadius:0b,Fuse:0,Tags:["wasd.explosion"]}
execute positioned ~ ~-1000 ~ as @e[type=minecraft:creeper,tag=wasd.explosion,sort=nearest,limit=1] run tp @s ~ ~1001 ~