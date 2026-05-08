#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=1}] as @e[tag=wasd.iron_spike,tag=!wasd.given_rotation] at @s run function wasd.abilities:magic/__generated__/block/89
execute as @s[scores={wasd.timer=27}] run function wasd.abilities:magic/__generated__/block/90
execute as @s[scores={wasd.timer=26..75}] run function wasd.abilities:magic/__generated__/block/91
execute as @s[scores={wasd.timer=250..}] run tag @s add wasd.remove
execute as @s[scores={wasd.timer=101..}] run function wasd.abilities:magic/__generated__/block/92
execute as @s[tag=wasd.remove] run function wasd.abilities:magic/__generated__/block/97