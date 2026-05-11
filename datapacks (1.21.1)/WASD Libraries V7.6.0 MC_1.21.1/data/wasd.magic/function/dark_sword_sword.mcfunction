#mc-build WASD content
scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=1..20}] run particle squid_ink ~ ~ ~ 0.5 0.5 0.5 0.05 10 force
execute as @s[scores={wasd.timer=20}] run data merge entity @s {teleport_duration:10,item:{id:"minecraft:armor_stand",count:1,components:{"minecraft:custom_model_data":6370412}}}
execute as @s[scores={wasd.timer=20}] run playsound minecraft:entity.evoker.cast_spell player @a ~ ~ ~ 2 1.5
execute as @s[scores={wasd.timer=40}] rotated ~ 45 run function wasd.magic:zzz/133
execute as @s[scores={wasd.timer=50..}] run function wasd.magic:zzz/134