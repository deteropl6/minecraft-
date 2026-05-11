execute as @s at @s if entity @e[type=area_effect_cloud,distance=..3] as @a[distance=..3] run damage @s 15 explosion by @e[type=ender_dragon,tag=HCDragon,distance=..500,sort=nearest,limit=1]
execute as @s at @s if entity @e[type=area_effect_cloud,distance=..3] as @a[distance=3.1..4] run damage @s 10 explosion by @e[type=ender_dragon,tag=HCDragon,distance=..500,sort=nearest,limit=1]
execute as @s at @s if entity @e[type=area_effect_cloud,distance=..3] as @a[distance=4.1..5] run damage @s 5 explosion by @e[type=ender_dragon,tag=HCDragon,distance=..500,sort=nearest,limit=1]
execute as @s at @s if entity @e[type=area_effect_cloud,distance=..3] run particle explosion ~ ~2 ~ 2 2 2 1 2 force
execute as @s at @s if entity @e[type=area_effect_cloud,distance=..3] run playsound entity.generic.explode ambient @a[distance=..50] ~ ~ ~ 2
kill @s