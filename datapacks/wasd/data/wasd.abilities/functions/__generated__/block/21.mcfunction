#built using mc-build (https://github.com/mc-build/mc-build)

kill @s
particle explosion
particle minecraft:block amethyst_cluster ~ ~0.1 ~ 0.1 0.1 0.1 1 30
playsound block.amethyst_block.break player @a ~ ~ ~ 1
particle falling_dust amethyst_block ~ ~1 ~ 0.5 0.5 0.5 1 100 normal
playsound entity.firework_rocket.blast_far player @a ~ ~ ~ 1
particle poof ~ ~0.3 ~ 0.1 0.1 0.1 0.2 100 normal
execute as @e[type=#wasd.tags:mobs,distance=..1] run function wasd.lib:damage/8
execute as @a[distance=..1,gamemode=!creative,gamemode=!spectator] run function wasd.lib:damage/8
execute as @e[type=#wasd.tags:mobs,distance=1..3] run function wasd.lib:damage/4
execute as @a[distance=1..3,gamemode=!creative,gamemode=!spectator] run function wasd.lib:damage/4