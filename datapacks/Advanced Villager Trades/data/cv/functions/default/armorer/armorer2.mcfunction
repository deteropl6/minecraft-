execute as @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:armorer", level:2}},limit=1,sort=nearest] run data remove entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:armorer", level:2}},limit=1,sort=nearest] Offers.Recipes[-1]
execute as @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:armorer", level:2}},limit=1,sort=nearest] run data remove entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:armorer", level:2}},limit=1,sort=nearest] Offers.Recipes[-1]

execute as @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:armorer", level:2}},limit=1,sort=nearest] store result score @s RNG1 run loot spawn ~ -2 ~ loot cv:3

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:armorer", level:2}},limit=1,sort=nearest] RNG1 matches 1 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:armorer", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:emerald",Count:9},sell:{id:"minecraft:chainmail_helmet",Count:1},xp:5,rewardExp:1b,maxUses:12}

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:armorer", level:2}},limit=1,sort=nearest] RNG1 matches 2 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:armorer", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:emerald",Count:12},sell:{id:"minecraft:chainmail_chestplate",Count:1},xp:5,rewardExp:1b,maxUses:12}

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:armorer", level:2}},limit=1,sort=nearest] RNG1 matches 3 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:armorer", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:emerald",Count:12},sell:{id:"minecraft:chainmail_chestplate",Count:1},xp:5,rewardExp:1b,maxUses:12}

execute as @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:armorer",level:2}},limit=1,sort=nearest] store result score @s RNG2 run loot spawn ~ -2 ~ loot cv:2

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:armorer", level:2}},limit=1,sort=nearest] RNG2 matches 1 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:armorer", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:emerald",Count:10},sell:{id:"minecraft:chainmail_leggings",Count:1},xp:5,rewardExp:1b,maxUses:12}

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:armorer", level:2}},limit=1,sort=nearest] RNG2 matches 2 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:armorer", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:emerald",Count:8},sell:{id:"minecraft:chainmail_boots",Count:1},xp:5,rewardExp:1b,maxUses:12}

execute as @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:armorer",level:2}},limit=1,sort=nearest] store result score @s RNG3 run loot spawn ~ -2 ~ loot cv:2

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:armorer", level:2}},limit=1,sort=nearest] RNG3 matches 1 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:armorer", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:emerald",Count:15},sell:{id:"minecraft:enchanted_book",Count:1,tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]}},xp:3,rewardExp:1b,maxUses:12}

execute if score @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:armorer", level:2}},limit=1,sort=nearest] RNG3 matches 2 run data modify entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:armorer", level:2}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:emerald",Count:17},sell:{id:"minecraft:anvil",Count:1},xp:3,rewardExp:1b,maxUses:12}

execute as @e[type=minecraft:villager,tag=check1,tag=!check2,nbt={VillagerData:{profession:"minecraft:armorer", level:2}},limit=1,sort=nearest] run tag @s add check2
execute as @s run function cv:removescores