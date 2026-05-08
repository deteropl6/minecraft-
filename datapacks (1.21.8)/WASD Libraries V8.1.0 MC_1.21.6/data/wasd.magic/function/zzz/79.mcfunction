#mc-build WASD content
damage @s 4 wasd.lib:reverse_fall_damage
effect give @s levitation 1 80 true
tag @s add wasd.lib_entity_tick
tag @s add wasd.ability
tag @s add wasd.remove_levitation
summon item_display ~ ~-1.5 ~ {item_display:"head",brightness:{sky:10,block:15},Tags:["wasd.lib_entity_tick","wasd.ability","wasd.earth_spike"],teleport_duration:3,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[2.0f,2.0f,2.0f]},item:{id:"minecraft:armor_stand",count:1,components:{"minecraft:item_model":"wasd:abilities/earth_spike"}}}