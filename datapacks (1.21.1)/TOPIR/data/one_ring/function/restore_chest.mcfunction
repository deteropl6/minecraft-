summon item ~ ~0.5 ~ {PickupDelay:0,Tags:["ring_drop"],Item:{id:"minecraft:stone",count:1b}}
data modify entity @e[tag=ring_drop,limit=1,sort=nearest] Item set from storage one_ring:inv armor_chest
tag @e[tag=ring_drop] remove ring_drop
