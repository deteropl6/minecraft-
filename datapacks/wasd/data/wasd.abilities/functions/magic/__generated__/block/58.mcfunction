#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players add @s wasd.timer 1
kill @s[scores={wasd.timer=200..}]
tp @s ^ ^ ^0.7 ~ ~0.2
execute unless block ~ ~ ~ #wasd.tags:nonsolid run tag @s add wasd.hit
execute as @s[scores={wasd.timer=5..}] run function wasd.abilities:magic/__generated__/block/59
execute as @s[tag=wasd.hit] run function wasd.abilities:magic/__generated__/block/63