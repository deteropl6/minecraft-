#mc-build WASD content
#break pot
particle item{item:"terracotta"} ~ ~0.5 ~ 0.5 1 0.5 0.15 80 normal
particle item{item:"decorated_pot"} ~ ~0.5 ~ 0.5 1 0.5 0.15 80 normal
playsound minecraft:block.decorated_pot.shatter player @a ~ ~ ~ 1
tag @e[type=#wasd.tags:mobs_player,distance=..2,tag=wasd.trapped_in_pot] remove wasd.trapped_in_pot
kill @n[tag=wasd.decorated_pot]
kill @s