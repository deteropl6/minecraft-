#built using mc-build (https://github.com/mc-build/mc-build)

playsound entity.firework_rocket.blast player @a ~ ~ ~ 1 2
playsound entity.firework_rocket.blast player @a ~ ~ ~ 1 2
playsound entity.firework_rocket.blast player @a ~ ~ ~ 1 2
particle falling_dust blue_wool ^ ^ ^1 0.5 0.5 0.5 0 50
kill @s
kill @e[type=armor_stand,distance=..1,tag=wasd.bubble_visual,limit=1,sort=nearest]