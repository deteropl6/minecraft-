#built using mc-build (https://github.com/mc-build/mc-build)

effect give @s minecraft:resistance 3 2 true
execute unless entity @s[tag=wasd.frozen] run function wasd.lib:affects/on_freeze_half