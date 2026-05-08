#mc-build WASD content
scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=91..}] run kill @s
execute as @s[scores={wasd.timer=1}] run function wasd.magic:zzz/114
execute as @s[scores={wasd.timer=20}] run function wasd.magic:zzz/115
execute as @s[scores={wasd.timer=40}] run function wasd.magic:zzz/116
execute as @s[scores={wasd.timer=60}] run function wasd.magic:zzz/117
execute as @s[scores={wasd.timer=80}] run function wasd.magic:zzz/118