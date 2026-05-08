#mc-build WASD content
execute as @e[type=#wasd.tags:mobs_player,tag=wasd.potted,sort=nearest,limit=1,distance=..3] run tag @s remove wasd.potted
particle block{block_state:{Name:"minecraft:terracotta"}} ~ ~0.5 ~ 0.2 0.3 0.2 1 50 normal
playsound minecraft:block.decorated_pot.shatter player @a ~ ~ ~ 1
kill @s