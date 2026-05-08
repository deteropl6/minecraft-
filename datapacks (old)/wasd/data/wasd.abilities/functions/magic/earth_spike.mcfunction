#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players add @s wasd.timer 1
tp @s[scores={wasd.timer=1..3}] ~ ~0.8 ~
execute as @s[scores={wasd.timer=30..}] run function wasd.abilities:magic/__generated__/block/87