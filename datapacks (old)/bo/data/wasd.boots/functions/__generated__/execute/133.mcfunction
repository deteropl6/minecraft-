#built using mc-build (https://github.com/mc-build/mc-build)


execute as @s[tag=wasd.north] run summon minecraft:item ~ ~-0.7 ~-0.7 {Motion:[0.0,0.1,-0.15],Item:{id:"minecraft:leather_boots",Count:1b,tag:{display:{Name:'{"text":"Feather Boots","italic":false}',color:14018535},CustomModelData:6370013,wasd.custom_boot:13b,wasd_boot:1b}}}
execute as @s[tag=wasd.south] run summon minecraft:item ~ ~-0.7 ~0.7 {Motion:[0.0,0.1,0.15],Item:{id:"minecraft:leather_boots",Count:1b,tag:  {display:{Name:'{"text":"Feather Boots","italic":false}',color:14018535},CustomModelData:6370013,wasd.custom_boot:13b,wasd_boot:1b}}}
execute as @s[tag=wasd.east] run summon minecraft:item ~0.7 ~-0.7 ~ {Motion:[0.15,0.1,0.0],Item:{id:"minecraft:leather_boots",Count:1b,tag:   {display:{Name:'{"text":"Feather Boots","italic":false}',color:14018535},CustomModelData:6370013,wasd.custom_boot:13b,wasd_boot:1b}}}
execute as @s[tag=wasd.west] run summon minecraft:item ~-0.7 ~-0.7 ~ {Motion:[-0.15,0.1,0.0],Item:{id:"minecraft:leather_boots",Count:1b,tag: {display:{Name:'{"text":"Feather Boots","italic":false}',color:14018535},CustomModelData:6370013,wasd.custom_boot:13b,wasd_boot:1b}}}

playsound block.anvil.use player @a[distance=..10] ~ ~ ~ 1 1
particle smoke ~ ~ ~ 0 0 0 0.1 10 force
execute positioned ~ ~-0.1 ~ run function wasd.lib:crafter/remove_items
execute store result score @s wasd.temp run data get block ~ ~-0.1 ~ Items
execute if score @s wasd.temp matches 1.. run function wasd.boots:recipes