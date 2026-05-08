#mc-build WASD content
playsound minecraft:block.portal.trigger player @a ~ ~ ~ 0.5 1
tag @s add wasd.portal_pulling
effect give @s slowness 5 100 true
effect give @s resistance 5 100 true
execute align y run summon item_display ~ ~ ~ {item_display:"head",brightness:{sky:10,block:15},Tags:["wasd.lib_entity_tick","wasd.ability","wasd.circle_portal"],teleport_duration:10,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,1.5f,0f],scale:[1.5f,1.5f,1.5f]},item:{id:"minecraft:armor_stand",count:1,components:{"minecraft:item_model":"wasd:abilities/circle_portal"}}}