# Ring in offhand (any variant) = activate
execute unless score @s ring_active matches 1 if items entity @s weapon.offhand golden_carrot[custom_data={one_ring:1b}] run function one_ring:ring_on

# Active + ring still in offhand = maintain effects
execute if score @s ring_active matches 1 if items entity @s weapon.offhand golden_carrot[custom_data={one_ring:1b}] run function one_ring:ring_maintain

# Was active, ring gone from offhand = deactivate
execute if score @s ring_active matches 1 unless items entity @s weapon.offhand golden_carrot[custom_data={one_ring:1b}] run function one_ring:ring_off
