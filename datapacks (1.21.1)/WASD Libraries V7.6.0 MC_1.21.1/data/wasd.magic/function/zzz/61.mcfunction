#mc-build WASD content
summon item_display ~ ~-3 ~ {item_display:"head",brightness:{sky:10,block:15},Tags:["wasd.lib_entity_tick","wasd.ability","wasd.iron_spikes"],teleport_duration:40,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.6f,0.6f,0.6f]},item:{id:"minecraft:armor_stand",count:1,components:{"minecraft:custom_model_data":6370314}}}
scoreboard players reset @s wasd.temp
playsound block.deepslate.break player @a ~ ~ ~ 1 0