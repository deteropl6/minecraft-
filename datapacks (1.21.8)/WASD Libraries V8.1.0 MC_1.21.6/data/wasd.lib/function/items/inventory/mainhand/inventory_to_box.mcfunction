execute if dimension minecraft:overworld run summon area_effect_cloud ~ 319 ~ {Particle:{type:"block",block_state:"minecraft:air"},Duration:1,Tags:["wasd.box_location"]}
execute unless dimension minecraft:overworld run summon area_effect_cloud ~ 255 ~ {Particle:{type:"block",block_state:"minecraft:air"},Duration:1,Tags:["wasd.box_location"]}
execute as @e[tag=wasd.box_location] at @s run function wasd.lib:util/find_air
execute at @e[tag=wasd.box_location] run setblock ~ ~ ~ minecraft:yellow_shulker_box
execute at @e[tag=wasd.box_location] run data modify block ~ ~ ~ Items[] set from entity @s SelectedItem







