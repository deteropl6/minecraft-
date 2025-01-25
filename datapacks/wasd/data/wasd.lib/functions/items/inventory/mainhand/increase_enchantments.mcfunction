#built using mc-build (https://github.com/mc-build/mc-build)

function wasd.lib:items/inventory/mainhand/inventory_to_box
execute as @e[tag=wasd.box_location] at @s run function wasd.lib:items/inventory/mainhand/increase_enchant_levels_code
execute at @e[tag=wasd.box_location] run function wasd.lib:items/inventory/mainhand/box_to_inventory