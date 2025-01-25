#built using mc-build (https://github.com/mc-build/mc-build)


particle flame ~ ~ ~ 0 0 0 0.3 100 force
particle minecraft:large_smoke ~ ~ ~ 0 0 0 0.1 100 force
particle smoke ~ ~ ~ 0 0 0 0.4 200 force
summon minecraft:creeper ~ ~-1000 ~ {Tags:["wasd.explosion"],CustomNameVisible:0b,CustomName:'{"text":"a Cow"}',ExplosionRadius:5b,Silent:1b,Fuse:0,ignited:1b}
execute positioned ~ ~-1000 ~ as @e[type=creeper,tag=wasd.explosion,sort=nearest,limit=1] run tp @s ~ ~1000 ~
