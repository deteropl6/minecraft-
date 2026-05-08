#mc-build WASD content
scoreboard players add @s wasd.timer 1
particle flame ~ ~1 ~ 0.1 0.1 0.1 0.03 5 force
particle smoke ~ ~1 ~ 0.1 0.1 0.1 0.03 5 force
particle lava ~ ~1 ~ 0.1 0.1 0.1 0.02 1 force
execute as @s[scores={wasd.timer=50..}] run function wasd.abilities:zzz/2