
kill @s[tag=wasd.speed5]
#regular bounce sequence
tag @s[tag=wasd.speed4] add wasd.speed5
tag @s[tag=wasd.speed4] remove wasd.speed4
tag @s[tag=wasd.speed3] add wasd.speed4
tag @s[tag=wasd.speed3] remove wasd.speed3
tag @s[tag=wasd.speed2] add wasd.speed3
tag @s[tag=wasd.speed2] remove wasd.speed2
tag @s[tag=wasd.speed1] add wasd.speed2
tag @s[tag=wasd.speed1] remove wasd.speed1

execute as @s[tag=fireball] run summon area_effect_cloud ~ ~2.2 ~ {Particle:"flame",Radius:0.5f,RadiusPerTick:0.005f,Duration:80,Tags:["bounce_flame"]}
execute as @s[tag=fireball] run playsound minecraft:item.firecharge.use player @a ~ ~ ~ 3 0 0
execute as @s[tag=fireball] if score fire rod_settings matches 1 run fill ~1 ~2.8 ~ ~-1 ~2.8 ~ fire replace air
execute as @s[tag=fireball] if score fire rod_settings matches 1 run fill ~ ~2.8 ~1 ~ ~2.8 ~-1 fire replace air
execute as @s[tag=iceball] run summon area_effect_cloud ~ ~2.2 ~ {Particle:"poof",Radius:0.5f,RadiusPerTick:0.009f,Duration:60,Color:13761791,Tags:["bounce_ice"]}
execute as @s[tag=iceball] if score freeze rod_settings matches 1 run fill ~1 ~1.8 ~1 ~-1 ~1.8 ~-1 minecraft:frosted_ice replace water
execute as @s[tag=iceball] run playsound minecraft:ambient.underwater.enter player @a ~ ~ ~ 3 1.3 0
execute as @s at @s unless block ~ ~1.6 ~ #wasd.lib:nonsolid run function wasd.lib:math/bouncing_projectile/up
scoreboard players operation @s wasd.y_angle *= -1 wasd.constants