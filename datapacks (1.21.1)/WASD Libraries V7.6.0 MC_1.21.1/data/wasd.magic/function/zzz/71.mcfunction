#mc-build WASD content
scoreboard players reset @s wasd.temp
summon armor_stand ~ ~6 ~ {Invulnerable:1b,Invisible:1b,Tags:["wasd.lib_entity_tick","wasd.fake_dripstone","wasd.ability"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",count:1,components:{"minecraft:custom_model_data":6370303}}]}