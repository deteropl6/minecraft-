#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=1..200}] run function wasd.abilities:magic/__generated__/block/76
execute as @s[scores={wasd.timer=500..}] run tag @s add wasd.remove
execute as @s[scores={wasd.timer=210..}] run function wasd.abilities:magic/__generated__/block/77
execute as @s[tag=wasd.remove] run function wasd.abilities:magic/__generated__/block/82