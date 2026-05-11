#mc-build WASD content
tag @s add wasd.in_bubble
summon item_display ~ ~ ~ {item_display:"head",Tags:["wasd.lib_entity_tick","wasd.ability","wasd.bubble_big"],teleport_duration:1,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,1f,0f],scale:[2.0f,2.0f,2.0f]},item:{id:"minecraft:armor_stand",count:1,components:{"minecraft:custom_model_data":6370317}}}