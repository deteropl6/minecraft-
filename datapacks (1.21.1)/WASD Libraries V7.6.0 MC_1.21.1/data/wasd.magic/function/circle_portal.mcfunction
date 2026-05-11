#mc-build WASD content
scoreboard players add @s wasd.timer 1
execute as @e[tag=wasd.portal_pulling,limit=1,sort=nearest,distance=..5] at @s run function wasd.magic:zzz/104
execute as @s[scores={wasd.timer=100..}] run function wasd.magic:zzz/105