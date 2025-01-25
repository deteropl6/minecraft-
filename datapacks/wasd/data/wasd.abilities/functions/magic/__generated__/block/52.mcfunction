#built using mc-build (https://github.com/mc-build/mc-build)

tag @s add wasd.lib_entity_tick
tag @s add wasd.affects
tag @s add wasd.electrical_stunned
function wasd.lib:damage/3
playsound entity.firework_rocket.large_blast_far player @a ~ ~ ~ 1 0
playsound entity.firework_rocket.large_blast_far player @a ~ ~ ~ 1 0.3
playsound entity.firework_rocket.large_blast_far player @a ~ ~ ~ 1 0.6