execute align xyz positioned ~0.5 ~0.5 ~0.5 run summon minecraft:area_effect_cloud ~1 ~ ~1 {Tags:["wasd.growth_location"]}
execute align xyz positioned ~0.5 ~0.5 ~0.5 run summon minecraft:area_effect_cloud ~1 ~ ~ {Tags:["wasd.growth_location"]}
execute align xyz positioned ~0.5 ~0.5 ~0.5 run summon minecraft:area_effect_cloud ~1 ~ ~-1 {Tags:["wasd.growth_location"]}

execute align xyz positioned ~0.5 ~0.5 ~0.5 run summon minecraft:area_effect_cloud ~ ~ ~1 {Tags:["wasd.growth_location"]}
execute align xyz positioned ~0.5 ~0.5 ~0.5 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.growth_location"]}
execute align xyz positioned ~0.5 ~0.5 ~0.5 run summon minecraft:area_effect_cloud ~ ~ ~-1 {Tags:["wasd.growth_location"]}

execute align xyz positioned ~0.5 ~0.5 ~0.5 run summon minecraft:area_effect_cloud ~-1 ~ ~1 {Tags:["wasd.growth_location"]}
execute align xyz positioned ~0.5 ~0.5 ~0.5 run summon minecraft:area_effect_cloud ~-1 ~ ~ {Tags:["wasd.growth_location"]}
execute align xyz positioned ~0.5 ~0.5 ~0.5 run summon minecraft:area_effect_cloud ~-1 ~ ~-1 {Tags:["wasd.growth_location"]}



execute as @e[tag=wasd.growth_location,limit=3,sort=random] at @s run tag @s add wasd.selected_location
execute as @e[tag=wasd.growth_location,tag=wasd.selected_location] at @s if block ~ ~ ~ #wasd.tags:crops run function wasd.lib:crops/growth
kill @e[tag=wasd.growth_location]
