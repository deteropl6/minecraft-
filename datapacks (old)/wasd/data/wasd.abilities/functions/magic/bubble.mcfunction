#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=100..}] run function wasd.abilities:magic/__generated__/block/104
execute unless block ~ ~ ~ #wasd.tags:nonsolid run scoreboard players add @s wasd.timer 100
tp @s ^ ^ ^0.2 ~ ~0.15
particle minecraft:dust_color_transition 0.51 0.914 0.988 3 0.918 0.996 1 ^ ^ ^-1 0.2 0.2 0.2 0 1 force
execute as @s[scores={wasd.timer=15..}] run function wasd.abilities:magic/__generated__/block/105
execute as @s[tag=wasd.hit] run function wasd.abilities:magic/__generated__/block/109