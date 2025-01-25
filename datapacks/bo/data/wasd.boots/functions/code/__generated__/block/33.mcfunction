#built using mc-build (https://github.com/mc-build/mc-build)

particle block slime_block ~ ~ ~ 0.1 0.1 0.1 0 5
effect give @s minecraft:slow_falling 1 255 true
playsound minecraft:block.slime_block.hit player @a ~ ~ ~ 0.1 0
tag @s remove wasd.slime_falling