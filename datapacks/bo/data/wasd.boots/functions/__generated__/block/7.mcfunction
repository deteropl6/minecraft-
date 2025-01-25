#built using mc-build (https://github.com/mc-build/mc-build)

particle flame ~ ~0.2 ~ 0.2 0.2 0.2 0.02 2 normal
particle dust_color_transition 1 0.533 0 2 1 0.235 0 ~ ~0.2 ~ 0.2 0.2 0.2 0 3 normal
particle campfire_cosy_smoke ~ ~0.2 ~ 0.2 0.2 0.2 0.002 1 normal
scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=10..}] if block ~ ~ ~ #wasd.tags:air unless block ~ ~-1 ~ #wasd.tags:nonsolid run setblock ~ ~ ~ fire keep
execute as @s[scores={wasd.timer=100..}] run function wasd.boots:__generated__/block/8