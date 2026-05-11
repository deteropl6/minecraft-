#mc-build WASD content
scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=91..}] run kill @s
execute as @s[scores={wasd.timer=1}] run function wasd.magic:zzz/94
execute as @s[scores={wasd.timer=20}] run function wasd.magic:zzz/95
execute as @s[scores={wasd.timer=40}] run function wasd.magic:zzz/96
execute as @s[scores={wasd.timer=60}] run function wasd.magic:zzz/97
execute as @s[scores={wasd.timer=80}] run function wasd.magic:zzz/98