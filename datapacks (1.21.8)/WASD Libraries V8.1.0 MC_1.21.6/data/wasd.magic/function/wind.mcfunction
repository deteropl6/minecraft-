#mc-build WASD content
particle poof ~ ~ ~ 0.1 0.1 0.1 0.03 3 force
particle dust_color_transition{from_color:[0.722, 0.722, 0.722], scale:2.0, to_color:[1.0, 1.0, 1.0]} ~ ~ ~ 0.0 0.0 0.0 0 1 force
execute unless entity @s[tag=wasd.wait] run function wasd.magic:zzz/55