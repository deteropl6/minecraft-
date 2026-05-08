#built using mc-build (https://github.com/mc-build/mc-build)

execute as @e[type=#wasd.tags:mobs,distance=..1.2] run function wasd.lib:damage/8
execute as @a[distance=..1.2,gamemode=!creative,gamemode=!spectator] run function wasd.lib:damage/8
playsound block.pointed_dripstone.land player @a ~ ~ ~ 1
playsound block.pointed_dripstone.land player @a ~ ~ ~ 1
playsound block.pointed_dripstone.land player @a ~ ~ ~ 1
kill @s