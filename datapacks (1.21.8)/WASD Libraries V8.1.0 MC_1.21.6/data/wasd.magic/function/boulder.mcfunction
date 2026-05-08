#mc-build WASD content
scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=1}] run tp @s ~ ~10 ~
execute as @s[scores={wasd.timer=1..40}] run function wasd.magic:zzz/71
execute as @s[scores={wasd.timer=500..}] run tag @s add wasd.remove
execute as @s[scores={wasd.timer=50..}] run function wasd.magic:zzz/72
execute as @s[tag=wasd.remove] run function wasd.magic:zzz/77