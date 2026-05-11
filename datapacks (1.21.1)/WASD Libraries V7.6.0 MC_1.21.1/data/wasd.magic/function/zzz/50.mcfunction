#mc-build WASD content
kill @s
playsound block.deepslate.break player @a ~ ~ ~ 1 0
playsound block.deepslate.break player @a ~ ~ ~ 1 0
playsound block.deepslate.break player @a ~ ~ ~ 1 0
particle falling_dust{block_state:{Name:"minecraft:deepslate"}} ~ ~1 ~ 0.5 0.5 0.5 0 50 normal
summon minecraft:creeper ~ ~-1000 ~ {Invulnerable:1b,Tags:["wasd.rock_explode"],Silent:1b,ExplosionRadius:2b,Fuse:0,ignited:1b,CustomName:'{"text":"Rock Wand"}'}
execute positioned ~ ~-1000 ~ as @e[type=creeper,tag=wasd.rock_explode,sort=nearest,limit=1] run tp @s ~ ~1001 ~