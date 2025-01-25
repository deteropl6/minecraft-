advancement revoke @s only unmending:has_book/hotbar7

data modify storage unmending:item StoredEnchantments set from entity @s Inventory[{Slot:7b}].tag.StoredEnchantments

function unmending:replace_book/common

execute unless score enchantCount unmending matches 0 run item modify entity @s hotbar.7 unmending:remove_from_book
execute if score enchantCount unmending matches 0 run item replace entity @s hotbar.7 with minecraft:book