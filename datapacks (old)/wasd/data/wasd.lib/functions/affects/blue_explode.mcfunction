tag @e[tag=bomb,distance=..5] add explode
particle minecraft:cloud ~ ~ ~ 0 0 0 0.4 500 force
particle minecraft:cloud ~ ~ ~ 0 0 0 1 50 force
particle dust 0.271 0.925 1.000 4 ~ ~ ~ 3 4 3 1 100 normal

playsound minecraft:zelda.remote_bomb ambient @a[distance=..100] ~ ~ ~ 100 1
summon minecraft:creeper ~ ~1 ~ {CustomNameVisible:0b,CustomName:"{\"text\":\"a Bomb\",\"color\":\"dark_blue\",\"bold\":\"true\"}",ExplosionRadius:3b,Silent:1b,Fuse:0,ignited:1b,DeathLootTable:"zba:drops/none"}
kill @s