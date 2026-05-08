#built using mc-build (https://github.com/mc-build/mc-build)

execute as @e[type=#wasd.tags:mobs,distance=..2] at @s run function wasd.boots:code/__generated__/block/43
summon creeper ~ ~-1000 ~ {ExplosionRadius:0b,Fuse:0,Tags:["wasd.explosion"]}
execute positioned ~ ~-1000 ~ as @e[type=minecraft:creeper,tag=wasd.explosion,sort=nearest,limit=1] run tp @s ~ ~1001 ~