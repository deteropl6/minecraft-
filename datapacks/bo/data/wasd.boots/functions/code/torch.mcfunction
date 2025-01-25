#built using mc-build (https://github.com/mc-build/mc-build)

execute if score wasd.global_1 wasd.timer matches 1 if predicate light_level:0 if block ~ ~ ~ #wasd.tags:air unless block ~ ~-1 ~ #wasd.tags:nonsolid as @s[nbt={Inventory:[{id:"minecraft:torch"}]}] run function wasd.boots:code/__generated__/block/51