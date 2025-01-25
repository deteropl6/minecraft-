#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players add @s wasd.hover_time 1
effect give @s[scores={wasd.hover_time=..100}] minecraft:levitation 1 255 true
execute as @s[scores={wasd.hover_time=..100}] run particle dust 1.000 0.647 0.239 3 ~ ~ ~ 0.3 0 0.3 0 5