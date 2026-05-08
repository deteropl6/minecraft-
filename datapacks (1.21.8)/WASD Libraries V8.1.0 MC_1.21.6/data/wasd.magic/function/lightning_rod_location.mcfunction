#mc-build WASD content
scoreboard players add @s wasd.timer 1
scoreboard players add @s wasd.variables 1
execute as @s[scores={wasd.variables=1}] store result score @s wasd.rng run random value 2..7
execute if score @s wasd.variables >= @s wasd.rng run function wasd.magic:zzz/53
kill @s[scores={wasd.timer=100..}]