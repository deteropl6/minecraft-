#mc-build WASD content
scoreboard players add @s wasd.timer 1
summon marker ~ ~ ~ {CustomName:{"text":"Heavenly Light"},Tags:["wasd.lib_entity_tick","wasd.ability","wasd.heavenly_light_projectile"]}
scoreboard players operation @e[tag=wasd.heavenly_light_projectile,limit=1,sort=nearest,distance=..0.01,tag=!wasd.adjusted] wasd.timer = @s wasd.timer
execute as @e[tag=wasd.heavenly_light_projectile,limit=1,sort=nearest,distance=..0.01,tag=!wasd.adjusted] at @s run function wasd.magic:zzz/160
kill @s[scores={wasd.timer=100..}]