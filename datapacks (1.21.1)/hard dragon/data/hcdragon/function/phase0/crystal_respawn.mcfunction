# Respawn crystal from dummy entities
execute as @s at @s unless entity @e[type=end_crystal,tag=HCCrystal,distance=..3] run playsound minecraft:entity.evoker.prepare_summon ambient @a[distance=..500] ~ ~1 ~ 5 0.8
# Works in 1.21.5
execute as @s at @s unless entity @e[type=end_crystal,tag=HCCrystal,distance=..3] run summon firework_rocket ~ ~2 ~ {Silent:1b,LifeTime:0,ShotAtAngle:0b,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"large_ball",has_twinkle:true,colors:[I;12779775],fade_colors:[I;16750848]}]}}}}
execute as @s at @s unless entity @e[type=end_crystal,tag=HCCrystal,distance=..3] run summon end_crystal ~ ~1 ~ {Tags:["HCCrystal"],ShowBottom:true}
execute as @s at @s run scoreboard players set @s HCDragon_cooldown1 2000
tag @s add respawning