#built using mc-build (https://github.com/mc-build/mc-build)

kill @s
kill @e[type=armor_stand,distance=..1,tag=wasd.boulder_visual,limit=1,sort=nearest]
playsound block.deepslate.break player @a ~ ~ ~ 1 0
playsound block.deepslate.break player @a ~ ~ ~ 1 0
playsound block.deepslate.break player @a ~ ~ ~ 1 0
particle falling_dust deepslate ~ ~1 ~ 0.5 0.5 0.5 0 50 normal
summon minecraft:creeper ~ ~-1000 ~ {Tags:["wasd.boulder_explode"],Silent:1b,ExplosionRadius:5b,Fuse:0,ignited:1b,CustomName:'{"text":"Boulder Wand"}'}
execute positioned ~ ~-1000 ~ as @e[type=creeper,tag=wasd.boulder_explode,sort=nearest,limit=1] run tp @s ~ ~1001 ~