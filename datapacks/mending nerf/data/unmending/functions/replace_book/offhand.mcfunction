advancement revoke @s only unmending:has_book/offhand

data modify storage unmending:item StoredEnchantments set from entity @s Inventory[{Slot:-106b}].tag.StoredEnchantments

function unmending:replace_book/common

execute unless score enchantCount unmending matches 0 run item modify entity @s weapon.offhand unmending:remove_from_book
execute if score enchantCount unmending matches 0 run item replace entity @s weapon.offhand with minecraft:book