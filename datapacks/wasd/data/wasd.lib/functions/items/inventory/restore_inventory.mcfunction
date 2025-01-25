execute if predicate dimension:overworld run summon area_effect_cloud ~ 319 ~ {Tags:["wasd.box_location"]}
execute unless predicate dimension:overworld run summon area_effect_cloud ~ 255 ~ {Tags:["wasd.box_location"]}
execute as @e[tag=wasd.box_location] at @s run function wasd.lib:util/find_air
execute at @e[tag=wasd.box_location] run setblock ~ ~ ~ minecraft:yellow_shulker_box
execute at @e[tag=wasd.box_location] run data modify block ~ ~ ~ Items set from storage minecraft:wasd.inventory Inventory

execute at @e[tag=wasd.box_location] run loot replace entity @s hotbar.0 27 mine ~ ~ ~ air{drop_contents:1b}
execute at @e[tag=wasd.box_location] run setblock ~ ~ ~ air
execute at @e[tag=wasd.box_location] run execute as @e[tag=wasd.box_location] run kill @s

execute if predicate dimension:overworld run summon area_effect_cloud ~ 318 ~ {Tags:["wasd.box_location2"]}
execute unless predicate dimension:overworld run summon area_effect_cloud ~ 254 ~ {Tags:["wasd.box_location2"]}
execute as @e[tag=wasd.box_location2] at @s run function wasd.lib:util/find_air
execute at @e[tag=wasd.box_location2] run setblock ~ ~ ~ minecraft:yellow_shulker_box

execute if predicate dimension:overworld run summon area_effect_cloud ~ 317 ~ {Tags:["wasd.box_location3"]}
execute unless predicate dimension:overworld run summon area_effect_cloud ~ 253 ~ {Tags:["wasd.box_location3"]}
execute as @e[tag=wasd.box_location3] at @s run function wasd.lib:util/find_air
execute at @e[tag=wasd.box_location3] run setblock ~ ~ ~ minecraft:yellow_shulker_box

execute if predicate dimension:overworld run summon area_effect_cloud ~ 316 ~ {Tags:["wasd.box_location4"]}
execute unless predicate dimension:overworld run summon area_effect_cloud ~ 252 ~ {Tags:["wasd.box_location4"]}
execute as @e[tag=wasd.box_location4] at @s run function wasd.lib:util/find_air
execute at @e[tag=wasd.box_location4] run setblock ~ ~ ~ minecraft:yellow_shulker_box

function wasd.lib:items/inventory/parse_inventory
execute at @e[tag=wasd.box_location2] run loot replace entity @s inventory.18 14 mine ~ ~ ~ air{drop_contents:1b}
execute at @e[tag=wasd.box_location2] run setblock ~ ~ ~ air
execute at @e[tag=wasd.box_location2] run execute as @e[tag=wasd.box_location2] run kill @s

execute at @e[tag=wasd.box_location3] run loot replace entity @s armor.feet 4 mine ~ ~ ~ air{drop_contents:1b}
execute at @e[tag=wasd.box_location3] run setblock ~ ~ ~ air
execute at @e[tag=wasd.box_location3] run execute as @e[tag=wasd.box_location3] run kill @s

execute at @e[tag=wasd.box_location4] run loot replace entity @s weapon.offhand 1 mine ~ ~ ~ air{drop_contents:1b}
execute at @e[tag=wasd.box_location4] run setblock ~ ~ ~ air
execute at @e[tag=wasd.box_location4] run execute as @e[tag=wasd.box_location4] run kill @s


function wasd.lib:items/inventory/store_inventory








