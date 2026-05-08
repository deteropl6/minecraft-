#mc-build WASD content
tag @s remove wasd.portal_pulling
data merge entity @s {NoAI:0b}
data merge entity @s {Motion:[0.0,0.7,0.0]}