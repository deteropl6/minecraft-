#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players add @s wasd.timer 1
kill @s[scores={wasd.timer=200..}]
particle flame ~ ~ ~ 0.1 0.1 0.1 0.03 3 force
particle smoke ~ ~ ~ 0.1 0.1 0.1 0.03 5 force
tp @s ^ ^ ^0.4 ~ ~0.2
particle minecraft:dust_color_transition 1 0 0 2 1 0.769 0 ~ ~ ~ 0 0 0 0 1 force
execute unless block ~ ~ ~ #wasd.tags:nonsolid run tag @s add wasd.hit
execute as @s[scores={wasd.timer=10..}] run function wasd.abilities:magic/__generated__/block/23
execute as @s[tag=wasd.hit] run function wasd.abilities:magic/__generated__/block/24