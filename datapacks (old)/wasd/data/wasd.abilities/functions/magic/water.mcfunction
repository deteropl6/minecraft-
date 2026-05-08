#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players add @s wasd.timer 1
kill @s[scores={wasd.timer=100..}]
tp @s ^ ^ ^0.7 ~ ~0.2
particle minecraft:dust_color_transition 0.008 0.153 0.973 3 0 0.682 1 ~ ~ ~ 0 0 0 0 1 force
particle dripping_water ~ ~ ~ 0.2 0.2 0.2 0 10 force
execute unless block ~ ~ ~ #wasd.tags:nonsolid run tag @s add wasd.hit
execute as @s[scores={wasd.timer=10..}] run function wasd.abilities:magic/__generated__/block/102
execute as @s[tag=wasd.hit] run function wasd.abilities:magic/__generated__/block/103