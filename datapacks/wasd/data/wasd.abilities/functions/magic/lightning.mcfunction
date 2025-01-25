#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players add @s wasd.timer 1
kill @s[scores={wasd.timer=100..}]
particle dust 1 0.945 0.169 1 ~ ~ ~ 0.2 0.2 0.2 0.03 3 force
particle end_rod ~ ~ ~ 0.1 0.1 0.1 0.03 5 force
tp @s ^ ^ ^1 ~ ~0.2
particle minecraft:dust_color_transition 1 0.988 0.4 2 1 0.98 0.682 ~ ~ ~ 0 0 0 0 1 force
execute unless block ~ ~ ~ #wasd.tags:nonsolid run tag @s add wasd.hit
execute as @s[scores={wasd.timer=5..}] run function wasd.abilities:magic/__generated__/block/47
execute as @s[tag=wasd.hit] run function wasd.abilities:magic/__generated__/block/48