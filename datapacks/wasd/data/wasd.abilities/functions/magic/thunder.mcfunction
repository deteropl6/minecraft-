#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players add @s wasd.timer 1
scoreboard players add @s wasd.temp 1
kill @s[scores={wasd.timer=200..}]
particle dust 1 0.945 0.169 1 ~ ~ ~ 0.2 0.2 0.2 0.03 7 force
tp @s ^ ^ ^0.2
particle minecraft:dust_color_transition 1 0.988 0.4 3 1 0.98 0.682 ~ ~ ~ 0.1 0.1 0.1 0 3 force
execute unless block ~ ~ ~ #wasd.tags:nonsolid run tag @s add wasd.hit
execute as @s[scores={wasd.temp=20..}] run function wasd.abilities:magic/__generated__/block/49
execute as @s[tag=wasd.hit] run function wasd.abilities:magic/__generated__/block/50