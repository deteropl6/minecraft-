#mc-build WASD content
scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=1..10}] run playsound block.wood.step player @a ~ ~ ~ 0.5 0.5
tp @s[scores={wasd.timer=1}] ^ ^2.3 ^
execute as @s[tag=wasd.main_log_spike] positioned as @s align y run tp @e[tag=wasd.log_stuck,limit=1,sort=nearest,distance=..5] ~ ~ ~-1.2
execute as @s[scores={wasd.timer=100..}] run function wasd.magic:zzz/121