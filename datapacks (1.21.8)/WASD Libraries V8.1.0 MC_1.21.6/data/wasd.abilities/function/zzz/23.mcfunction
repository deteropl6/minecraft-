#mc-build WASD content
execute on passengers as @s[tag=wasd.decorated_pot_interaction] run tag @s add wasd.landed
tag @s add wasd.just_landed
playsound minecraft:block.decorated_pot.hit player @a ~ ~ ~ 1
playsound minecraft:block.decorated_pot.hit player @a ~ ~ ~ 1
playsound minecraft:block.decorated_pot.break player @a ~ ~ ~ 1
particle block{block_state:{Name:"minecraft:dirt"}} ~ ~0.1 ~ 0.6 0.1 0.6 1 150 normal
particle block{block_state:{Name:"minecraft:terracotta"}} ~ ~0.1 ~ 0.5 0.1 0.5 1 30 normal
particle falling_dust{block_state:{Name:"minecraft:dirt"}} ~ ~0.1 ~ 0.6 0.1 0.6 1 50 normal
#trap mob(s) inside
execute as @e[type=#wasd.tags:mobs_player,distance=..2] run tag @s add wasd.trapped_in_pot