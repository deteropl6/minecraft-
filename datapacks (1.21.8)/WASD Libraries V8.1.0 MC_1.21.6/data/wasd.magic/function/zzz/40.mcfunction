#mc-build WASD content
tag @s add wasd.already_hit
damage @s 6 minecraft:player_attack by @n[tag=wasd.ice_spike]
playsound minecraft:block.glass.break player @a ~ ~ ~ 1 1.2