#built using mc-build (https://github.com/mc-build/mc-build)

summon armor_stand ~ ~-3.5 ~ {Marker:1b,Invulnerable:1b,Invisible:1b,Tags:["wasd.lib_entity_tick","wasd.iron_spikes","wasd.ability"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:6370314}}]}
scoreboard players reset @s wasd.temp
playsound block.deepslate.break player @a ~ ~ ~ 1 0