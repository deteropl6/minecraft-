#built using mc-build (https://github.com/mc-build/mc-build)

playsound minecraft:block.glass.break player @a ~ ~ ~ 1 0.7
particle poof ~ ~0.2 ~ 0.1 0.1 0.1 0.2 30 force
particle minecraft:dust_color_transition 0.51 0.914 0.988 4 0.918 0.996 1 ~ ~0.2 ~ 1 1 1 0 20 force
kill @s
kill @e[type=armor_stand,distance=..1,tag=wasd.ice_spike_visual,limit=1,sort=nearest]