#built using mc-build (https://github.com/mc-build/mc-build)

execute as @e[type=#wasd.tags:mobs_player,distance=..1.3] run function wasd.lib:damage/12
playsound block.anvil.land player @a ~ ~ ~ 1
kill @s