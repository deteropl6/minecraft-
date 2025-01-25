advancement revoke @s only unmending:has_book/inventory18

data modify storage unmending:item StoredEnchantments set from entity @s Inventory[{Slot:27b}].tag.StoredEnchantments

function unmending:replace_book/common

execute unless score enchantCount unmending matches 0 run item modify entity @s inventory.18 unmending:remove_from_book
execute if score enchantCount unmending matches 0 run item replace entity @s inventory.18 with minecraft:book