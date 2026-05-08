#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players add @s wasd.timer 1
kill @s[scores={wasd.timer=200..}]
tp @s ^ ^ ^0.4 ~ ~0.2
particle minecraft:dust_color_transition 0.51 0.914 0.988 4 0.918 0.996 1 ~ ~ ~ 0 0 0 0 1 force
execute unless block ~ ~ ~ #wasd.tags:nonsolid run tag @s add wasd.hit
execute as @s[scores={wasd.timer=10..}] run function wasd.abilities:magic/__generated__/block/35
execute as @s[tag=wasd.hit] run function wasd.abilities:magic/__generated__/block/39