#data merge block ~ ~-0.1 ~ {Items:[{Slot:4b,id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"Axe Crafter","italic":false}'},CustomModelData:6370009,EntityTag:{Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:6370009}},Tags:["wasd.axe_crafter"],Facing:1b,Invulnerable:1b,Invisible:1b,Fixed:1b}}}]}

execute as @s[tag=wasd.north] run summon minecraft:item ~ ~-0.7 ~-0.7 {Motion:[0.0,0.1,-0.15],Item:{id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"Axe Crafter","italic":false}'},CustomModelData:6370009,EntityTag:{Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:6370009}},Tags:["wasd.axe_crafter"],Facing:1b,Invulnerable:1b,Invisible:1b,Fixed:1b}}}}
execute as @s[tag=wasd.south] run summon minecraft:item ~ ~-0.7 ~0.7 {Motion:[0.0,0.1,0.15],Item:{id:"minecraft:item_frame",Count:1b,tag:  {display:{Name:'{"text":"Axe Crafter","italic":false}'},CustomModelData:6370009,EntityTag:{Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:6370009}},Tags:["wasd.axe_crafter"],Facing:1b,Invulnerable:1b,Invisible:1b,Fixed:1b}}}}
execute as @s[tag=wasd.east] run summon minecraft:item ~0.7 ~-0.7 ~ {Motion:[0.15,0.1,0.0],Item:{id:"minecraft:item_frame",Count:1b,tag:   {display:{Name:'{"text":"Axe Crafter","italic":false}'},CustomModelData:6370009,EntityTag:{Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:6370009}},Tags:["wasd.axe_crafter"],Facing:1b,Invulnerable:1b,Invisible:1b,Fixed:1b}}}}
execute as @s[tag=wasd.west] run summon minecraft:item ~-0.7 ~-0.7 ~ {Motion:[-0.15,0.1,0.0],Item:{id:"minecraft:item_frame",Count:1b,tag: {display:{Name:'{"text":"Axe Crafter","italic":false}'},CustomModelData:6370009,EntityTag:{Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:6370009}},Tags:["wasd.axe_crafter"],Facing:1b,Invulnerable:1b,Invisible:1b,Fixed:1b}}}}



playsound minecraft:block.anvil.use player @a[distance=..10] ~ ~ ~ 1 1
particle minecraft:smoke ~ ~ ~ 0 0 0 0.1 100 force

#clear items in the crafter
execute positioned ~ ~-0.1 ~ run function wasd.lib:crafter/remove_items

#check if it still has items in it
execute store result score @s wasd.temp run data get block ~ ~-0.1 ~ Items

#if it still has items, check recipes again.
execute if score @s wasd.temp matches 1.. run function wasd.lib:recipes

