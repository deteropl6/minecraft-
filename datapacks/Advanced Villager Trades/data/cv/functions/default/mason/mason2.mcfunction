execute as @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:mason", level:2}},limit=1,sort=nearest] run data remove entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:mason", level:2}},limit=1,sort=nearest] Offers.Recipes[-1]
execute as @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:mason", level:2}},limit=1,sort=nearest] run data remove entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:mason", level:2}},limit=1,sort=nearest] Offers.Recipes[-1]

execute as @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:mason", level:2}},limit=1,sort=nearest] store result score @s RNG1 run loot spawn ~ -2 ~ loot cv:6

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:mason", level:2}},limit=1,sort=nearest] RNG1 matches 1 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:mason", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:stone",Count:16},sell:{id:"minecraft:iron_nugget",Count:1,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},xp:3,rewardExp:1b,maxUses:12}

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:mason", level:2}},limit=1,sort=nearest] RNG1 matches 2 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:mason", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:granite",Count:16},sell:{id:"minecraft:iron_nugget",Count:2,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},xp:3,rewardExp:1b,maxUses:12}

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:mason", level:2}},limit=1,sort=nearest] RNG1 matches 3 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:mason", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:andesite",Count:16},sell:{id:"minecraft:iron_nugget",Count:2,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},xp:3,rewardExp:1b,maxUses:12}

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:mason", level:2}},limit=1,sort=nearest] RNG1 matches 4 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:mason", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:diorite",Count:16},sell:{id:"minecraft:iron_nugget",Count:2,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},xp:3,rewardExp:1b,maxUses:12}

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:mason", level:2}},limit=1,sort=nearest] RNG1 matches 5 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:mason", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:clay_ball",Count:16},sell:{id:"minecraft:iron_nugget",Count:3,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},xp:3,rewardExp:1b,maxUses:12}

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:mason", level:2}},limit=1,sort=nearest] RNG1 matches 6 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:mason", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:clay",Count:16},sell:{id:"minecraft:iron_nugget",Count:12,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},xp:3,rewardExp:1b,maxUses:12}

execute as @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:mason",level:2}},limit=1,sort=nearest] store result score @s RNG2 run loot spawn ~ -2 ~ loot cv:6

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:mason", level:2}},limit=1,sort=nearest] RNG2 matches 1 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:mason", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:iron_nugget",Count:7,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},sell:{id:"minecraft:chiseled_stone_bricks",Count:4},xp:3,rewardExp:1b,maxUses:12}

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:mason", level:2}},limit=1,sort=nearest] RNG2 matches 2 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:mason", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:iron_nugget",Count:7,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},sell:{id:"minecraft:polished_granite",Count:4},xp:3,rewardExp:1b,maxUses:12}

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:mason", level:2}},limit=1,sort=nearest] RNG2 matches 3 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:mason", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:iron_nugget",Count:7,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},sell:{id:"minecraft:polished_andesite",Count:4},xp:3,rewardExp:1b,maxUses:12}

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:mason", level:2}},limit=1,sort=nearest] RNG2 matches 4 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:mason", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:iron_nugget",Count:7,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},sell:{id:"minecraft:polished_diorite",Count:4},xp:3,rewardExp:1b,maxUses:12}

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:mason", level:2}},limit=1,sort=nearest] RNG2 matches 5 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:mason", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:iron_nugget",Count:10,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},sell:{id:"minecraft:brick",Count:16},xp:3,rewardExp:1b,maxUses:12}

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:mason", level:2}},limit=1,sort=nearest] RNG2 matches 6 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:mason", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:iron_nugget",Count:12,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},sell:{id:"minecraft:bricks",Count:4},xp:3,rewardExp:1b,maxUses:12}

execute as @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:mason", level:2}},limit=1,sort=nearest] run tag @s add check2
execute as @s run function cv:removescores