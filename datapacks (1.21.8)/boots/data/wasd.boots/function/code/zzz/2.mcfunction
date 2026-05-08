#mc-build WASD content
particle block{block_state:{Name:"minecraft:slime_block"}} ~ ~ ~ 0.1 0.1 0.1 0 5
attribute @s minecraft:gravity modifier add wasd.slime_boots -0.9 add_multiplied_base
attribute @s minecraft:safe_fall_distance modifier add wasd.no_fall_damage 100000 add_multiplied_base
playsound minecraft:block.slime_block.hit player @a ~ ~ ~ 0.1 0
tag @s remove wasd.slime_falling