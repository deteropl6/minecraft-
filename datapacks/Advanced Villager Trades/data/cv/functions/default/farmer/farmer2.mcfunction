execute as @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] run data remove entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] Offers.Recipes[-1]
execute as @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] run data remove entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] Offers.Recipes[-1]

execute as @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] store result score @s RNG1 run loot spawn ~ -2 ~ loot cv:11

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] RNG1 matches 1 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:pumpkin",Count:4},sell:{id:"minecraft:iron_nugget",Count:1,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},xp:3,rewardExp:1b,maxUses:16}

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] RNG1 matches 2 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:pumpkin",Count:8},sell:{id:"minecraft:iron_nugget",Count:2,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},xp:3,rewardExp:1b,maxUses:16}

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] RNG1 matches 3 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:pumpkin",Count:12},sell:{id:"minecraft:iron_nugget",Count:3,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},xp:3,rewardExp:1b,maxUses:16}

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] RNG1 matches 4 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:melon",Count:4},sell:{id:"minecraft:iron_nugget",Count:2,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},xp:3,rewardExp:1b,maxUses:16}

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] RNG1 matches 5 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:melon",Count:8},sell:{id:"minecraft:iron_nugget",Count:4,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},xp:3,rewardExp:1b,maxUses:16}

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] RNG1 matches 6 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:melon",Count:12},sell:{id:"minecraft:iron_nugget",Count:6,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},xp:3,rewardExp:1b,maxUses:16}

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] RNG1 matches 7 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:apple",Count:4},sell:{id:"minecraft:iron_nugget",Count:1,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},xp:3,rewardExp:1b,maxUses:16}

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] RNG1 matches 8 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:sugar_cane",Count:4},sell:{id:"minecraft:iron_nugget",Count:1,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},xp:3,rewardExp:1b,maxUses:16}

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] RNG1 matches 9 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:sugar_cane",Count:8},sell:{id:"minecraft:iron_nugget",Count:2,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},xp:3,rewardExp:1b,maxUses:16}

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] RNG1 matches 10 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:sugar_cane",Count:12},sell:{id:"minecraft:iron_nugget",Count:3,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},xp:3,rewardExp:1b,maxUses:16}

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] RNG1 matches 11 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:melon_slice",Count:8},sell:{id:"minecraft:iron_nugget",Count:1,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},xp:3,rewardExp:1b,maxUses:16}

execute as @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer",level:2}},limit=1,sort=nearest] store result score @s RNG2 run loot spawn ~ -2 ~ loot cv:13

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] RNG2 matches 1 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:iron_nugget",Count:2,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},sell:{id:"minecraft:pumpkin",Count:4},xp:3,rewardExp:1b,maxUses:16}

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] RNG2 matches 2 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:iron_nugget",Count:4,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},sell:{id:"minecraft:pumpkin",Count:8},xp:3,rewardExp:1b,maxUses:16}

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] RNG2 matches 3 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:iron_nugget",Count:6,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},sell:{id:"minecraft:pumpkin",Count:12},xp:3,rewardExp:1b,maxUses:16}

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] RNG2 matches 4 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:iron_nugget",Count:4,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},sell:{id:"minecraft:melon",Count:4},xp:3,rewardExp:1b,maxUses:16}

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] RNG2 matches 5 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:iron_nugget",Count:8,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},sell:{id:"minecraft:melon",Count:8},xp:3,rewardExp:1b,maxUses:16}

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] RNG2 matches 6 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:iron_nugget",Count:12,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},sell:{id:"minecraft:melon",Count:12},xp:3,rewardExp:1b,maxUses:16}

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] RNG2 matches 7 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:iron_nugget",Count:2,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},sell:{id:"minecraft:apple",Count:4},xp:3,rewardExp:1b,maxUses:16}

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] RNG2 matches 8 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:iron_nugget",Count:2,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},sell:{id:"minecraft:sugar_cane",Count:4},xp:3,rewardExp:1b,maxUses:16}

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] RNG2 matches 9 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:iron_nugget",Count:4,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},sell:{id:"minecraft:sugar_cane",Count:8},xp:3,rewardExp:1b,maxUses:16}

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] RNG2 matches 10 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:iron_nugget",Count:6,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},sell:{id:"minecraft:sugar_cane",Count:12},xp:3,rewardExp:1b,maxUses:16}

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] RNG2 matches 11 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:iron_nugget",Count:1,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},sell:{id:"minecraft:sugar",Count:4},xp:3,rewardExp:1b,maxUses:16}

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] RNG2 matches 12 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:iron_nugget",Count:2,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},sell:{id:"minecraft:sugar",Count:8},xp:3,rewardExp:1b,maxUses:16}

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] RNG2 matches 13 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:iron_nugget",Count:2,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},sell:{id:"minecraft:melon_slice",Count:8},xp:3,rewardExp:1b,maxUses:16}

execute as @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:farmer", level:2}},limit=1,sort=nearest] run tag @s add check2
execute as @s run function cv:removescores