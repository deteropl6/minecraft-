#built using mc-build (https://github.com/mc-build/mc-build)

summon area_effect_cloud ~ ~ ~ {Tags:["wasd.lib_entity_tick","wasd.ability","wasd.air_location"],Particle:"dust 0.941 0.988 1.000 1",Radius:1f,RadiusPerTick:0.1f,Duration:30,Effects:[{Id:25b,Amplifier:30b,Duration:10}]}
scoreboard players reset @s wasd.temp