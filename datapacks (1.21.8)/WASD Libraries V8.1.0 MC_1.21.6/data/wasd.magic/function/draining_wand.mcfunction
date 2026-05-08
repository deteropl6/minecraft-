#mc-build WASD content
scoreboard players add @s wasd.timer 1
scoreboard players add @s wasd.temp 1
scoreboard players add @s wasd.temp2 1
execute as @s[scores={wasd.timer=300..}] run function wasd.magic:zzz/134
tp @s ~ ~ ~ ~5 ~
particle dust{color:[0.0, 0.0, 0.0], scale:4.0} ^ ^0.1 ^7
particle dust{color:[0.0, 0.0, 0.0], scale:4.0} ^ ^0.1 ^-7
particle dust{color:[0.0, 0.0, 0.0], scale:4.0} ^7 ^0.1 ^
particle dust{color:[0.0, 0.0, 0.0], scale:4.0} ^-7 ^0.1 ^
execute as @s[scores={wasd.temp2=30..}] run function wasd.magic:zzz/136
execute as @s[scores={wasd.temp=10}] run function wasd.magic:zzz/138
execute as @s[scores={wasd.temp=20}] run function wasd.magic:zzz/139
execute as @s[scores={wasd.temp=30}] run function wasd.magic:zzz/140
execute as @s[scores={wasd.temp=40}] run function wasd.magic:zzz/141
scoreboard players reset @s[scores={wasd.temp=40..}] wasd.temp