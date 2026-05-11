#mc-build WASD content
#<LifeTime> <LifeTime 2> <shape> <Flicker/Trail> <colors> <Random Motion true/false>
#---(Set "LifeTime 2" to 0 for non random.)
#---(Set Type to specific value (ie "star"), or -1 for random)
#---(1-4 for Neither, Just Flicker, Just Trail, and Both. -1 for random)
#(Set -1 for random, 0-16 for various colors)
playsound minecraft:entity.firework_rocket.launch block @a ~ ~ ~ 1 1
summon firework_rocket ~ ~ ~ {LifeTime:40,Tags:["wasd.random_firework"],FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,has_trail:false,colors:[I;16711680]}]}}}}
execute as @e[type=firework_rocket,tag=wasd.random_firework,sort=nearest,limit=1] at @s run function wasd.abilities:zzz/24