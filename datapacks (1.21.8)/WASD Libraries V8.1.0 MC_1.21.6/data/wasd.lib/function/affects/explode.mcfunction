particle flame ~ ~ ~ 0 0 0 0.3 300 force
particle minecraft:large_smoke ~ ~ ~ 0 0 0 0.1 300 force
particle smoke ~ ~ ~ 0 0 0 0.4 600 force
summon minecraft:creeper ~ ~-1000 ~ {Tags:["wasd.explosion"],CustomNameVisible:0b,CustomName:"{\"text\":\"a Bomb\",\"color\":\"dark_blue\",\"bold\":\"true\"}",ExplosionRadius:3b,Silent:1b,Fuse:0,ignited:1b,DeathLootTable:"zba:drops/none"}
execute positioned ~ ~-1000 ~ as @e[type=creeper,tag=wasd.explosion,sort=nearest,limit=1] run tp @s ~ ~1001 ~
effect give @a[distance=..6,tag=bomb_immune] minecraft:resistance 1 255 true
kill @s[tag=!no_kill]