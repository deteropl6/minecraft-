scoreboard players set @s ring_active 1

# Store armor
data modify storage one_ring:inv armor_head set from entity @s Inventory[{Slot:103b}]
data modify storage one_ring:inv armor_chest set from entity @s Inventory[{Slot:102b}]
data modify storage one_ring:inv armor_legs set from entity @s Inventory[{Slot:101b}]
data modify storage one_ring:inv armor_feet set from entity @s Inventory[{Slot:100b}]

# Remove armor
item replace entity @s armor.head with air
item replace entity @s armor.chest with air
item replace entity @s armor.legs with air
item replace entity @s armor.feet with air

# Replace ring with invisible version
item replace entity @s weapon.offhand with golden_carrot[custom_data={one_ring:1b},custom_model_data=1470003,item_name='{"text":"Кольцо Всевластия","color":"gold","bold":true,"italic":false}',lore=['{"text":"Снимите из левой руки","color":"gray","italic":true}'],enchantment_glint_override=false] 1

# Effects
effect give @s invisibility 2 0 true
effect give @s darkness 2 0 true

title @s actionbar {"text":"Вы надели Кольцо... мир потускнел","color":"dark_purple","italic":true}
playsound minecraft:entity.elder_guardian.curse player @s ~ ~ ~ 0.3 0.5
