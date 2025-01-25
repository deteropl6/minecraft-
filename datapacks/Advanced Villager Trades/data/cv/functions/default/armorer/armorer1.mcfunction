execute as @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:armorer", level:1}},limit=1,sort=nearest] run data remove entity @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:armorer", level:1}},limit=1,sort=nearest] Offers.Recipes[-1]
execute as @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:armorer", level:1}},limit=1,sort=nearest] run data remove entity @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:armorer", level:1}},limit=1,sort=nearest] Offers.Recipes[-1]

execute as @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:armorer", level:1}},limit=1,sort=nearest] store result score @s RNG1 run loot spawn ~ -2 ~ loot cv:9

execute if score @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:armorer", level:1}},limit=1,sort=nearest] RNG1 matches 1 run data modify entity @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:armorer", level:1}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:charcoal",Count:50},sell:{id:"minecraft:emerald",Count:1},xp:1,rewardExp:1b,maxUses:16}

execute if score @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:armorer", level:1}},limit=1,sort=nearest] RNG1 matches 2 run data modify entity @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:armorer", level:1}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:charcoal",Count:48},sell:{id:"minecraft:emerald",Count:1},xp:1,rewardExp:1b,maxUses:16}

execute if score @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:armorer", level:1}},limit=1,sort=nearest] RNG1 matches 3 run data modify entity @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:armorer", level:1}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:charcoal",Count:52},sell:{id:"minecraft:emerald",Count:1},xp:1,rewardExp:1b,maxUses:16}

execute if score @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:armorer", level:1}},limit=1,sort=nearest] RNG1 matches 4 run data modify entity @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:armorer", level:1}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:coal",Count:53},sell:{id:"minecraft:emerald",Count:1},xp:1,rewardExp:1b,maxUses:16}

execute if score @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:armorer", level:1}},limit=1,sort=nearest] RNG1 matches 5 run data modify entity @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:armorer", level:1}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:coal",Count:55},sell:{id:"minecraft:emerald",Count:1},xp:1,rewardExp:1b,maxUses:16}

execute if score @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:armorer", level:1}},limit=1,sort=nearest] RNG1 matches 6 run data modify entity @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:armorer", level:1}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:coal",Count:52},sell:{id:"minecraft:emerald",Count:1},xp:1,rewardExp:1b,maxUses:16}

execute if score @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:armorer", level:1}},limit=1,sort=nearest] RNG1 matches 7 run data modify entity @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:armorer", level:1}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:copper_ingot",Count:25},sell:{id:"minecraft:emerald",Count:1},xp:1,rewardExp:1b,maxUses:16}

execute if score @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:armorer", level:1}},limit=1,sort=nearest] RNG1 matches 8 run data modify entity @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:armorer", level:1}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:iron_ingot",Count:20},sell:{id:"minecraft:emerald",Count:1},xp:1,rewardExp:1b,maxUses:16}

execute if score @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:armorer", level:1}},limit=1,sort=nearest] RNG1 matches 9 run data modify entity @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:armorer", level:1}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:scute",Count:10},sell:{id:"minecraft:emerald",Count:2},xp:1,rewardExp:1b,maxUses:16}

execute as @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:armorer",  level:1}},limit=1,sort=nearest] store result score @s RNG2 run loot spawn ~ -2 ~ loot cv:2

execute if score @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:armorer", level:1}},limit=1,sort=nearest] RNG2 matches 1 run data modify entity @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:armorer", level:1}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:emerald",Count:20},sell:{id:"minecraft:turtle_helmet",Count:1},xp:3,rewardExp:1b,maxUses:16}

execute if score @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:armorer", level:1}},limit=1,sort=nearest] RNG2 matches 2 run data modify entity @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:armorer", level:1}},limit=1,sort=nearest] Offers.Recipes append value {buyB:{id:"minecraft:air",Count:1},buy:{id:"minecraft:emerald",Count:25},sell:{id:"minecraft:shield",Count:1},xp:1,rewardExp:1b,maxUses:16}

execute as @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:armorer", level:1}},limit=1,sort=nearest] run data modify entity @s Xp set value 1
execute as @e[type=minecraft:villager,tag=!check1,nbt={VillagerData:{profession:"minecraft:armorer", level:1}},limit=1,sort=nearest] run tag @s add check1
execute as @s run function cv:removescores