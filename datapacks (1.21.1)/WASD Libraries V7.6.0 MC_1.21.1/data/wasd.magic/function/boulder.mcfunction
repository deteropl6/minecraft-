#mc-build WASD content
scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=1..200}] run function wasd.magic:zzz/51
execute as @s[scores={wasd.timer=500..}] run tag @s add wasd.remove
execute as @s[scores={wasd.timer=210..}] run function wasd.magic:zzz/52
execute as @s[tag=wasd.remove] run function wasd.magic:zzz/57