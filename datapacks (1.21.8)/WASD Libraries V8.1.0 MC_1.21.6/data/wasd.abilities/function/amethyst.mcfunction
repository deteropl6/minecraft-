#mc-build WASD content
scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=10}] run data modify entity @s equipment.head.components."minecraft:custom_model_data".floats[0] set value 6370306f
execute as @s[scores={wasd.timer=20}] run data modify entity @s equipment.head.components."minecraft:custom_model_data".floats[0] set value 6370307f
execute as @s[scores={wasd.timer=30}] run data modify entity @s equipment.head.components."minecraft:custom_model_data".floats[0] set value 6370308f
execute as @s[scores={wasd.timer=40..}] run function wasd.abilities:zzz/29