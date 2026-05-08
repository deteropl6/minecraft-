#mc-build WASD content
damage @s 2 minecraft:freeze
effect give @s minecraft:resistance 3 2 true
execute unless entity @s[tag=wasd.frozen] run function wasd.lib:affects/on_freeze_half