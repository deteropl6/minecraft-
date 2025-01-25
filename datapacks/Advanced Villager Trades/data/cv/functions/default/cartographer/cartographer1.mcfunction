execute as @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:cartographer", level:1}},limit=1,sort=nearest] run data remove entity @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:cartographer", level:1}},limit=1,sort=nearest] Offers.Recipes[-1]
execute as @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:cartographer", level:1}},limit=1,sort=nearest] run data remove entity @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:cartographer", level:1}},limit=1,sort=nearest] Offers.Recipes[-1]

execute as @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:cartographer", level:1}},limit=1,sort=nearest] store result score @s RNG1 run loot spawn ~ -2 ~ loot cv:5

execute if score @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:cartographer", level:1}},limit=1,sort=nearest] RNG1 matches 1 run data modify entity @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:cartographer", level:1}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:paper",Count:8},sell:{id:"minecraft:iron_nugget",Count:1,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},xp:1,rewardExp:1b,maxUses:16}

execute if score @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:cartographer", level:1}},limit=1,sort=nearest] RNG1 matches 2 run data modify entity @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:cartographer", level:1}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:paper",Count:16},sell:{id:"minecraft:iron_nugget",Count:2,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},xp:1,rewardExp:1b,maxUses:16}

execute if score @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:cartographer", level:1}},limit=1,sort=nearest] RNG1 matches 3 run data modify entity @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:cartographer", level:1}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:paper",Count:24},sell:{id:"minecraft:iron_nugget",Count:3,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},xp:1,rewardExp:1b,maxUses:16}

execute if score @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:cartographer", level:1}},limit=1,sort=nearest] RNG1 matches 4 run data modify entity @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:cartographer", level:1}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:feather",Count:5},sell:{id:"minecraft:iron_nugget",Count:3,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},xp:1,rewardExp:1b,maxUses:16}

execute if score @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:cartographer", level:1}},limit=1,sort=nearest] RNG1 matches 5 run data modify entity @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:cartographer", level:1}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:ink_sac",Count:5},sell:{id:"minecraft:iron_nugget",Count:3,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},xp:1,rewardExp:1b,maxUses:16}

execute as @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:cartographer",  level:1}},limit=1,sort=nearest] store result score @s RNG2 run loot spawn ~ -2 ~ loot cv:4

execute if score @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:cartographer", level:1}},limit=1,sort=nearest] RNG2 matches 1 run data modify entity @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:cartographer", level:1}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:iron_nugget",Count:2,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},sell:{id:"minecraft:paper",Count:8},xp:1,rewardExp:1b,maxUses:16}

execute if score @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:cartographer", level:1}},limit=1,sort=nearest] RNG2 matches 2 run data modify entity @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:cartographer", level:1}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:iron_nugget",Count:4,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},sell:{id:"minecraft:paper",Count:16},xp:1,rewardExp:1b,maxUses:16}

execute if score @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:cartographer", level:1}},limit=1,sort=nearest] RNG2 matches 3 run data modify entity @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:cartographer", level:1}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:iron_nugget",Count:6,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},sell:{id:"minecraft:paper",Count:24},xp:1,rewardExp:1b,maxUses:16}

execute if score @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:cartographer", level:1}},limit=1,sort=nearest] RNG2 matches 4 run data modify entity @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:cartographer", level:1}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:iron_nugget",Count:42,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},sell:{id:"minecraft:map",Count:1},xp:1,rewardExp:1b,maxUses:16}

execute as @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:cartographer", level:1}},limit=1,sort=nearest] run data modify entity @s Xp set value 1
execute as @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:cartographer", level:1}},limit=1,sort=nearest] run tag @s add check1
execute as @s run function cv:removescores