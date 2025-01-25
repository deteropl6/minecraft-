advancement revoke @s only unmending:has_book/inventory6

data modify storage unmending:item StoredEnchantments set from entity @s Inventory[{Slot:15b}].tag.StoredEnchantments

function unmending:replace_book/common

execute unless score enchantCount unmending matches 0 run item modify entity @s inventory.6 unmending:remove_from_book
execute if score enchantCount unmending matches 0 run item replace entity @s inventory.6 with minecraft:book