scoreboard players set @s ring_active 0

effect clear @s invisibility
effect clear @s darkness

# Restore armor
execute if data storage one_ring:inv armor_head run function one_ring:restore_head
execute if data storage one_ring:inv armor_chest run function one_ring:restore_chest
execute if data storage one_ring:inv armor_legs run function one_ring:restore_legs
execute if data storage one_ring:inv armor_feet run function one_ring:restore_feet

data remove storage one_ring:inv armor_head
data remove storage one_ring:inv armor_chest
data remove storage one_ring:inv armor_legs
data remove storage one_ring:inv armor_feet

# Find hidden ring anywhere in inventory and swap to visible
execute store result score #temp ring_active run clear @s golden_carrot[custom_data={one_ring:1b}] 0
execute if score #temp ring_active matches 1.. run clear @s golden_carrot[custom_data={one_ring:1b}] 1
execute if score #temp ring_active matches 1.. run give @s golden_carrot[custom_data={one_ring:1b},custom_model_data=1470002,item_name='{"text":"Кольцо Всевластия","color":"gold","bold":true,"italic":false}',lore=['{"text":"Одно кольцо, чтоб править всеми...","color":"dark_purple","italic":true}','{"text":"Наденьте в левую руку (F)","color":"gray","italic":true}','{"text":"","italic":false}','{"text":"Истинная невидимость","color":"blue","italic":false}'],enchantment_glint_override=true] 1

title @s actionbar {"text":"Кольцо снято. Вы снова видимы.","color":"green"}
playsound minecraft:entity.illusioner.mirror_move player @s ~ ~ ~ 0.5 0.8
