#built using mc-build (https://github.com/mc-build/mc-build)

tp @s ^ ^ ^0.5 ~ ~0.1
particle minecraft:dust_color_transition 0.267 0.267 0.267 3 0.592 0.592 0.592 ^ ^ ^-1 0 0 0 0 1 force
execute unless block ~ ~ ~ #wasd.tags:nonsolid run tag @s add wasd.remove
scoreboard players add @s wasd.temp 1
execute as @s[scores={wasd.temp=3..}] run function wasd.abilities:magic/__generated__/block/69