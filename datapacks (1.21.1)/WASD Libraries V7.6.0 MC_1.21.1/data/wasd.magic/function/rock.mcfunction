#mc-build WASD content
scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=1..50}] run function wasd.magic:zzz/44
execute as @s[scores={wasd.timer=250..}] run tag @s add wasd.remove
execute as @s[scores={wasd.timer=60..}] run function wasd.magic:zzz/45
execute as @s[tag=wasd.remove] run function wasd.magic:zzz/50