#built using mc-build (https://github.com/mc-build/mc-build)

tp @s ~ ~ ~
execute if score @e[tag=wasd.iron_spike,sort=nearest,limit=1] wasd.timer matches 100 run function wasd.abilities:magic/__generated__/block/99