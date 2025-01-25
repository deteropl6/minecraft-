#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players add @s wasd.timer 1
kill @s[scores={wasd.temp=15}]
execute as @s[scores={wasd.timer=7..}] run function wasd.abilities:magic/__generated__/block/64