#mc-build WASD content
tag @s add wasd.already_hit
damage @s 10 minecraft:player_attack by @n[tag=wasd.iron_spike]
playsound minecraft:block.tuff.break player @a ~ ~ ~ 1 0