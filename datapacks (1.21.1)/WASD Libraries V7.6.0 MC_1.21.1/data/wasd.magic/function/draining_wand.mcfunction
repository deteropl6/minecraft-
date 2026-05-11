#mc-build WASD content
scoreboard players add @s wasd.timer 1
scoreboard players add @s wasd.temp 1
scoreboard players add @s wasd.temp2 1
execute as @s[scores={wasd.timer=300..}] run function wasd.magic:zzz/114
tp @s ~ ~ ~ ~5 ~
particle dust{color:[0.0, 0.0, 0.0], scale:4.0} ^ ^0.1 ^7
particle dust{color:[0.0, 0.0, 0.0], scale:4.0} ^ ^0.1 ^-7
particle dust{color:[0.0, 0.0, 0.0], scale:4.0} ^7 ^0.1 ^
particle dust{color:[0.0, 0.0, 0.0], scale:4.0} ^-7 ^0.1 ^
execute as @s[scores={wasd.temp2=30..}] run function wasd.magic:zzz/116
execute as @s[scores={wasd.temp=10}] run function wasd.magic:zzz/118
execute as @s[scores={wasd.temp=20}] run function wasd.magic:zzz/119
execute as @s[scores={wasd.temp=30}] run function wasd.magic:zzz/120
execute as @s[scores={wasd.temp=40}] run function wasd.magic:zzz/121
scoreboard players reset @s[scores={wasd.temp=40..}] wasd.temp