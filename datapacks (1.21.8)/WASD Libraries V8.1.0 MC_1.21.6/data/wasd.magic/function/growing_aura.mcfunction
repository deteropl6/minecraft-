#mc-build WASD content
scoreboard players add @s wasd.timer 1
scoreboard players add @s wasd.temp 1
scoreboard players add @s wasd.temp2 1
execute as @s[scores={wasd.timer=81..}] run kill @s
tp @s ~ ~ ~ ~5 ~
particle dust_color_transition{from_color:[0.0, 1.0, 0.051], scale:2.0, to_color:[0.0, 0.596, 0.031]} ^ ^0.1 ^4
particle dust_color_transition{from_color:[0.0, 1.0, 0.051], scale:2.0, to_color:[0.0, 0.596, 0.031]} ^ ^0.1 ^-4
particle dust_color_transition{from_color:[0.0, 1.0, 0.051], scale:2.0, to_color:[0.0, 0.596, 0.031]} ^4 ^0.1 ^
particle dust_color_transition{from_color:[0.0, 1.0, 0.051], scale:2.0, to_color:[0.0, 0.596, 0.031]} ^-4 ^0.1 ^
execute as @s[scores={wasd.temp2=10..}] run function wasd.magic:zzz/109
execute as @s[scores={wasd.temp=10}] run function wasd.magic:zzz/110
execute as @s[scores={wasd.temp=20}] run function wasd.magic:zzz/111
execute as @s[scores={wasd.temp=30}] run function wasd.magic:zzz/112
execute as @s[scores={wasd.temp=40}] run function wasd.magic:zzz/113
scoreboard players reset @s[scores={wasd.temp=40..}] wasd.temp