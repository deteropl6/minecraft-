#mc-build WASD content
tp @s ~ ~-0.015 ~
effect give @s[type=player] minecraft:levitation infinite 255 true
data merge entity @s[type=!player] {NoAI:1b}