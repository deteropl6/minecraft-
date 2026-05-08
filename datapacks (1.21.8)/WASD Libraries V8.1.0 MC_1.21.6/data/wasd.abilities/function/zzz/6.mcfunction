#mc-build WASD content
summon minecraft:creeper ~ ~-1000 ~ {Invulnerable:1b,DeathLootTable:"none",Tags:["wasd.tntnt_explosion"],Silent:1b,ExplosionRadius:2b,Fuse:0,ignited:1b,CustomName:'{"text":"Exploding Anvil"}'}
execute positioned ~ ~-1000 ~ as @e[type=creeper,tag=wasd.tntnt_explosion,sort=nearest,limit=1] run tp @s ~ ~1000 ~