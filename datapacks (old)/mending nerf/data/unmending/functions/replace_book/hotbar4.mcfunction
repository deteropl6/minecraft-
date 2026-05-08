advancement revoke @s only unmending:has_book/hotbar4

data modify storage unmending:item StoredEnchantments set from entity @s Inventory[{Slot:4b}].tag.StoredEnchantments

function unmending:replace_book/common

execute unless score enchantCount unmending matches 0 run item modify entity @s hotbar.4 unmending:remove_from_book
execute if score enchantCount unmending matches 0 run item replace entity @s hotbar.4 with minecraft:book