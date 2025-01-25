#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=1..50}] run function wasd.abilities:magic/__generated__/block/67
execute as @s[scores={wasd.timer=250..}] run tag @s add wasd.remove
execute as @s[scores={wasd.timer=60..}] run function wasd.abilities:magic/__generated__/block/68
execute as @s[tag=wasd.remove] run function wasd.abilities:magic/__generated__/block/73