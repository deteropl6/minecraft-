#built using mc-build (https://github.com/mc-build/mc-build)

particle poof ~ ~ ~ 0.1 0.1 0.1 0.03 3 force
particle minecraft:dust_color_transition 0.722 0.722 0.722 3 1 1 1 ~ ~ ~ 0.5 0.5 0.5 0 3 force
execute unless block ~ ~ ~ #wasd.tags:nonsolid run kill @s
scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=100..}] run function wasd.abilities:magic/__generated__/block/65
tp @s ^ ^ ^0.4 ~ ~-0.1
execute unless block ~ ~ ~ #wasd.tags:nonsolid run tag @s add wasd.hit
execute as @s[scores={wasd.timer=5..}] run function wasd.abilities:magic/__generated__/block/66