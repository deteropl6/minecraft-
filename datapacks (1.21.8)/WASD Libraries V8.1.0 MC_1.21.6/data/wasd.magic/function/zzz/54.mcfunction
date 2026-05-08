#mc-build WASD content
summon area_effect_cloud ~ ~ ~ {Tags:["wasd.lib_entity_tick","wasd.ability","wasd.air_location"],Particle:{type:"dust",color:[0.941,0.988,1.000],scale:1},Radius:1f,RadiusPerTick:0.1f,Duration:30,potion_contents:{custom_effects:[{id:"minecraft:levitation",amplifier:30,duration:10}]}}
scoreboard players reset @s wasd.temp