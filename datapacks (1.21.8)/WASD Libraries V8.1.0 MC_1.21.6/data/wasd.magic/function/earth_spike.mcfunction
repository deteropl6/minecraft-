#mc-build WASD content
scoreboard players add @s wasd.timer 1
tp @s[scores={wasd.timer=1}] ~ ~2.4 ~
execute as @s[scores={wasd.timer=30..}] run function wasd.magic:zzz/80