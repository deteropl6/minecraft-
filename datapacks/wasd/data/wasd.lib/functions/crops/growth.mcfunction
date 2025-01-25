execute if block ~ ~ ~ minecraft:wheat unless block ~ ~ ~ minecraft:wheat[age=7] run function wasd.lib:crops/wheat
execute if block ~ ~ ~ minecraft:potatoes unless block ~ ~ ~ minecraft:potatoes[age=7] run function wasd.lib:crops/potato
execute if block ~ ~ ~ minecraft:carrots unless block ~ ~ ~ minecraft:carrots[age=7] run function wasd.lib:crops/carrot
execute if block ~ ~ ~ minecraft:beetroots unless block ~ ~ ~ minecraft:beetroots[age=3] run function wasd.lib:crops/beet

execute if block ~ ~ ~ #minecraft:saplings unless block ~ ~ ~ #minecraft:saplings[stage=1] run particle minecraft:composter ~ ~-0.2 ~ 0.3 0.2 0.3 1 15
execute if block ~ ~ ~ minecraft:oak_sapling unless block ~ ~ ~ minecraft:oak_sapling[stage=1] run setblock ~ ~ ~ oak_sapling[stage=1]
execute if block ~ ~ ~ minecraft:birch_sapling unless block ~ ~ ~ minecraft:birch_sapling[stage=1] run setblock ~ ~ ~ birch_sapling[stage=1]
execute if block ~ ~ ~ minecraft:spruce_sapling unless block ~ ~ ~ minecraft:spruce_sapling[stage=1] run setblock ~ ~ ~ spruce_sapling[stage=1]
execute if block ~ ~ ~ minecraft:jungle_sapling unless block ~ ~ ~ minecraft:jungle_sapling[stage=1] run setblock ~ ~ ~ jungle_sapling[stage=1]
execute if block ~ ~ ~ minecraft:dark_oak_sapling unless block ~ ~ ~ minecraft:dark_oak_sapling[stage=1] run setblock ~ ~ ~ dark_oak_sapling[stage=1]
execute if block ~ ~ ~ minecraft:acacia_sapling unless block ~ ~ ~ minecraft:acacia_sapling[stage=1] run setblock ~ ~ ~ acacia_sapling[stage=1]

execute if block ~ ~ ~ minecraft:sugar_cane if block ~ ~-1 ~ #wasd.tags:sugar_cane_plantable_on unless block ~ ~2 ~ sugar_cane run function wasd.lib:crops/sugar_cane
execute if block ~ ~ ~ minecraft:cactus if block ~ ~-1 ~ #minecraft:sand unless block ~ ~2 ~ cactus run function wasd.lib:crops/cactus
execute if block ~ ~ ~ minecraft:melon_stem unless block ~ ~ ~ minecraft:melon_stem[age=7] run function wasd.lib:crops/melon_stem
execute if block ~ ~ ~ minecraft:pumpkin_stem unless block ~ ~ ~ minecraft:pumpkin_stem[age=7] run function wasd.lib:crops/pumpkin_stem
execute if block ~ ~ ~ minecraft:sweet_berry_bush unless block ~ ~ ~ minecraft:sweet_berry_bush[age=3] run function wasd.lib:crops/sweet_berry_bush

