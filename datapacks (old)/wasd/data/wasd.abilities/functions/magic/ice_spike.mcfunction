#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=100..}] run scoreboard players set @s wasd.temp 6
execute unless block ~ ~ ~ #wasd.tags:nonsolid run scoreboard players set @s wasd.temp 6
tp @s ^ ^ ^1 ~ ~0.3
particle minecraft:dust_color_transition 0.51 0.914 0.988 3 0.918 0.996 1 ^ ^ ^-1 0 0 0 0 1 force
execute as @s[scores={wasd.timer=3..}] run function wasd.abilities:magic/__generated__/block/41
execute as @s[scores={wasd.temp=4..}] run function wasd.abilities:magic/__generated__/block/45