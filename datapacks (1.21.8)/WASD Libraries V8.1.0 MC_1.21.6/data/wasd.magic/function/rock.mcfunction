#mc-build WASD content
scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=1}] run tp @s ~ ~7 ~
execute as @s[scores={wasd.timer=1..20}] run function wasd.magic:zzz/64
execute as @s[scores={wasd.timer=250..}] run tag @s add wasd.remove
execute as @s[scores={wasd.timer=25..}] run function wasd.magic:zzz/65
execute as @s[tag=wasd.remove] run function wasd.magic:zzz/70