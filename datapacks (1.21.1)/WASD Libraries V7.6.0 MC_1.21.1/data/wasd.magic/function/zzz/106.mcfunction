#mc-build WASD content
tag @s remove wasd.portal_pulling
effect clear @s levitation
data merge entity @s[type=!player] {NoAI:0b}