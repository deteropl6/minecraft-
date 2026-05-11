#mc-build WASD content
scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=10}] run data modify entity @s ArmorItems[3].components."minecraft:custom_model_data" set value 6370306
execute as @s[scores={wasd.timer=20}] run data modify entity @s ArmorItems[3].components."minecraft:custom_model_data" set value 6370307
execute as @s[scores={wasd.timer=30}] run data modify entity @s ArmorItems[3].components."minecraft:custom_model_data" set value 6370308
execute as @s[scores={wasd.timer=40..}] run function wasd.abilities:zzz/22