#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players add @s w.electric_stun 1
execute if score @s w.electric_stun matches 1 run data merge entity @s[type=#wasd.tags:mobs] {NoAI:1b}
effect give @s[type=minecraft:player] minecraft:slowness 1 255 true
particle minecraft:end_rod ~ ~1 ~ 0.2 0.7 0.2 0.02 2
execute if score @s w.electric_stun matches 100.. run function wasd.abilities:affects/__generated__/block/112