#built using mc-build (https://github.com/mc-build/mc-build)

kill @s
kill @e[type=armor_stand,distance=..1,tag=wasd.iron_spike_visual,limit=1,sort=nearest]
playsound block.lantern.break player @a ~ ~ ~ 1 0.5
particle falling_dust deepslate ~ ~1 ~ 0.5 0.5 0.5 0 20 normal