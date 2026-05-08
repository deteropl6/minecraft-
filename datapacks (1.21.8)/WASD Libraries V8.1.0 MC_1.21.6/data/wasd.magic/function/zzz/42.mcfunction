#mc-build WASD content
summon area_effect_cloud ~ ~ ~ {Particle:{type:"dust",color:[0.820,0.988,1.000],scale:1},Radius:1f,RadiusPerTick:0.1f,Duration:30,potion_contents:{custom_effects:[{id:"minecraft:slowness",amplifier:1,duration:200}]}}
scoreboard players reset @s wasd.temp