#built using mc-build (https://github.com/mc-build/mc-build)

particle poof ~ ~ ~ 0.1 0.1 0.1 0.03 3 force
particle minecraft:dust_color_transition 0.722 0.722 0.722 2 1 1 1 ~ ~ ~ 0 0 0 0 1 force
execute unless entity @s[tag=wasd.wait] run function wasd.abilities:magic/__generated__/block/58