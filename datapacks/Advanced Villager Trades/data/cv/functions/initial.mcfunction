execute if entity @e[type=minecraft:villager,tag=!check1,nbt=!{VillagerData:{profession:"minecraft:none"}},nbt=!{VillagerData:{profession:"minecraft:nitwit"}},nbt={VillagerData:{level:1}},limit=1,sort=nearest] run function cv:professionselect1

execute if entity @e[type=minecraft:villager,tag=check1,tag=!check2,nbt=!{VillagerData:{profession:"minecraft:none"}},nbt=!{VillagerData:{profession:"minecraft:nitwit"}},nbt={VillagerData:{level:2}},limit=1,sort=nearest] run function cv:professionselect2

execute if entity @e[type=minecraft:villager,tag=check2,tag=!check3,nbt=!{VillagerData:{profession:"minecraft:none"}},nbt=!{VillagerData:{profession:"minecraft:nitwit"}},nbt={VillagerData:{level:3}},limit=1,sort=nearest] run function cv:professionselect3

execute if entity @e[type=minecraft:villager,tag=check3,tag=!check4,nbt=!{VillagerData:{profession:"minecraft:none"}},nbt=!{VillagerData:{profession:"minecraft:nitwit"}},nbt={VillagerData:{level:4}},limit=1,sort=nearest] run function cv:professionselect4

execute if entity @e[type=minecraft:villager,tag=check4,tag=!check5,nbt=!{VillagerData:{profession:"minecraft:none"}},nbt=!{VillagerData:{profession:"minecraft:nitwit"}},nbt={VillagerData:{level:5}},limit=1,sort=nearest] run function cv:professionselect5