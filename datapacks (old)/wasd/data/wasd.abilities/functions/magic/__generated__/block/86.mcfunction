#built using mc-build (https://github.com/mc-build/mc-build)

function wasd.lib:damage/4
effect give @s levitation 1 80 true
tag @s add wasd.lib_entity_tick
tag @s add wasd.ability
tag @s add wasd.remove_levitation
summon armor_stand ~ ~ ~ {Tags:["wasd.lib_entity_tick","wasd.ability","wasd.earth_spike"],Marker:1b,Invisible:1b,Pose:{Head:[0.01f,0.1f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:6370320}}]}