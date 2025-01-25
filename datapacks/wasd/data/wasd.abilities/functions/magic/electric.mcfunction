#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players add @s wasd.timer 1
kill @s[scores={wasd.timer=100..}]
particle dust 0.404 1 0.969 1 ~ ~ ~ 0.2 0.2 0.2 0.03 5 force
tp @s ^ ^ ^0.5
particle minecraft:dust_color_transition 0.404 0.882 1 3 0.455 0.671 0.992 ~ ~ ~ 0 0 0 0 1 force
execute unless block ~ ~ ~ #wasd.tags:nonsolid run tag @s add wasd.hit
execute as @s[scores={wasd.timer=5..}] run function wasd.abilities:magic/__generated__/block/51
execute as @s[tag=wasd.hit] run function wasd.abilities:magic/__generated__/block/56