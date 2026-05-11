#mc-build WASD content
particle squid_ink ~ ~1 ~ 0.5 0.1 0.5 0.1 100 force
execute align y run summon item_display ~ ~ ~ {CustomName:'{"text":"Shadow Player"}',item_display:"head",brightness:{sky:10,block:15},Tags:["wasd.lib_entity_tick","wasd.ability","wasd.shadow_player"],teleport_duration:30,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,2f,0f],scale:[1.5f,1.5f,1.5f]},item:{id:"minecraft:armor_stand",count:1,components:{"minecraft:custom_model_data":6370410}}}
playsound minecraft:entity.evoker.prepare_summon player @a ~ ~ ~ 1 0