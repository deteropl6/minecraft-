#built using mc-build (https://github.com/mc-build/mc-build)

playsound entity.firework_rocket.blast player @a ~ ~ ~ 2.5 2
playsound entity.firework_rocket.blast player @a ~ ~ ~ 2.5 2
playsound entity.firework_rocket.blast player @a ~ ~ ~ 2.5 2
particle falling_dust blue_wool ^ ^ ^1 1 1 1 0 100
kill @s
effect clear @a[tag=wasd.in_bubble,distance=..0.5] levitation
tag @e[tag=wasd.in_bubble,distance=..0.5] remove wasd.in_bubble