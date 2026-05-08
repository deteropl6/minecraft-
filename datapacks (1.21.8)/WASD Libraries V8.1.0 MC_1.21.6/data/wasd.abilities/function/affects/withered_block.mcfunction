#mc-build WASD content
scoreboard players add @s wasd.temp 1
execute as @s[scores={wasd.temp=1}] run particle minecraft:smoke ~ ~ ~0.5 0.3 0.3 0 0 1 normal
execute as @s[scores={wasd.temp=2}] run particle minecraft:smoke ~ ~ ~-0.5 0.3 0.3 0 0 1 normal
execute as @s[scores={wasd.temp=3}] run particle minecraft:smoke ~0.5 ~ ~ 0 0.3 0.3 0 1 normal
execute as @s[scores={wasd.temp=4}] run function wasd.abilities:affects/zzz/1
execute unless score @s wasd.timer matches 1.. store result score @s wasd.rng run random value 1..50
scoreboard players add @s wasd.timer 1
execute if score @s wasd.timer >= @s wasd.rng run function wasd.abilities:affects/zzz/2