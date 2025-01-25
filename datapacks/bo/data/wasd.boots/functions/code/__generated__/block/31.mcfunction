#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players add @s wasd.flying_time 1
effect give @s[scores={wasd.flying_time=..5}] minecraft:levitation 1 30 true
execute as @s[scores={wasd.flying_time=..5}] run particle minecraft:cloud ~ ~ ~ 0.3 0 0.3 0 20