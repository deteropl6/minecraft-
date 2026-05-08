#mc-build WASD content
execute on vehicle run effect give @s wither 1 1 false
particle minecraft:spore_blossom_air ~ ~-0.4 ~ 0.1 0.1 0.1 0.4 30
execute store result score @s wasd.temp run random value 60..140
playsound minecraft:block.slime_block.break player @a ~ ~ ~ 0.5 1.5
playsound minecraft:block.slime_block.break player @a ~ ~ ~ 0.5 2