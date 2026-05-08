#check if the players inventory changed.

tag @s add wasd.inventory_changed
tag @s add wasd.hotbar_slot_changed
advancement revoke @s only wasd.lib:wasd/inventory_changed
