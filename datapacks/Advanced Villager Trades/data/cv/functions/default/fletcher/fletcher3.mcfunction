execute as @e[type=minecraft:villager,tag=check2,tag=!check3,nbt={VillagerData:{profession:"minecraft:fletcher", level:3}},limit=1,sort=nearest] run data remove entity @e[type=minecraft:villager,tag=check2,tag=!check3,nbt={VillagerData:{profession:"minecraft:fletcher", level:3}},limit=1,sort=nearest] Offers.Recipes[-1]
execute as @e[type=minecraft:villager,tag=check2,tag=!check3,nbt={VillagerData:{profession:"minecraft:fletcher", level:3}},limit=1,sort=nearest] run data remove entity @e[type=minecraft:villager,tag=check2,tag=!check3,nbt={VillagerData:{profession:"minecraft:fletcher", level:3}},limit=1,sort=nearest] Offers.Recipes[-1]

execute as @e[type=minecraft:villager,tag=check2,tag=!check3,nbt={VillagerData:{profession:"minecraft:fletcher", level:3}},limit=1,sort=nearest] store result score @s RNG1 run loot spawn ~ -2 ~ loot cv:4

execute if score @e[type=minecraft:villager,tag=check2,tag=!check3,nbt={VillagerData:{profession:"minecraft:fletcher", level:3}},limit=1,sort=nearest] RNG1 matches 1 run data modify entity @e[type=minecraft:villager,tag=check2,tag=!check3,nbt={VillagerData:{profession:"minecraft:fletcher", level:3}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:tripwire_hook",Count:1},sell:{id:"minecraft:iron_nugget",Count:4,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},xp:7,rewardExp:1b,maxUses:12}

execute if score @e[type=minecraft:villager,tag=check2,tag=!check3,nbt={VillagerData:{profession:"minecraft:fletcher", level:3}},limit=1,sort=nearest] RNG1 matches 2 run data modify entity @e[type=minecraft:villager,tag=check2,tag=!check3,nbt={VillagerData:{profession:"minecraft:fletcher", level:3}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:tripwire_hook",Count:2},sell:{id:"minecraft:iron_nugget",Count:8,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},xp:7,rewardExp:1b,maxUses:12}

execute if score @e[type=minecraft:villager,tag=check2,tag=!check3,nbt={VillagerData:{profession:"minecraft:fletcher", level:3}},limit=1,sort=nearest] RNG1 matches 3 run data modify entity @e[type=minecraft:villager,tag=check2,tag=!check3,nbt={VillagerData:{profession:"minecraft:fletcher", level:3}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:iron_ingot",Count:1},sell:{id:"minecraft:iron_nugget",Count:4,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},xp:7,rewardExp:1b,maxUses:12}

execute if score @e[type=minecraft:villager,tag=check2,tag=!check3,nbt={VillagerData:{profession:"minecraft:fletcher", level:3}},limit=1,sort=nearest] RNG1 matches 4 run data modify entity @e[type=minecraft:villager,tag=check2,tag=!check3,nbt={VillagerData:{profession:"minecraft:fletcher", level:3}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:iron_ingot",Count:2},sell:{id:"minecraft:iron_nugget",Count:8,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},xp:7,rewardExp:1b,maxUses:12}

execute as @e[type=minecraft:villager,tag=check2,tag=!check3,nbt={VillagerData:{profession:"minecraft:fletcher",level:3}},limit=1,sort=nearest] store result score @s RNG2 run loot spawn ~ -2 ~ loot cv:1

execute if score @e[type=minecraft:villager,tag=check2,tag=!check3,nbt={VillagerData:{profession:"minecraft:fletcher", level:3}},limit=1,sort=nearest] RNG2 matches 1 run data modify entity @e[type=minecraft:villager,tag=check2,tag=!check3,nbt={VillagerData:{profession:"minecraft:fletcher", level:3}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:iron_nugget",Count:10,tag:{display:{Name:'[{"text":"Железная монета","italic":false,"color":"aqua"}]',Lore:['[{"text":"","italic":false}]','[{"text":"Денежная единица","italic":false,"color":"aqua","bold":false}]','[{"text":"Используется для торговли","italic":false,"color":"gray"}]']},Enchantments:[{}]}},sell:{id:"minecraft:target",Count:1},xp:10,rewardExp:1b,maxUses:12}

execute as @e[type=minecraft:villager,tag=check2,tag=!check3,nbt={VillagerData:{profession:"minecraft:fletcher", level:3}},limit=1,sort=nearest] run tag @s add check3
execute as @s run function cv:removescores