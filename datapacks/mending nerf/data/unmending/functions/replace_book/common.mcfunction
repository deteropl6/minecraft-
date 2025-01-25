data remove storage unmending:item StoredEnchantments[{id:"minecraft:mending"}]

scoreboard players set enchantCount unmending 0
execute store result score enchantCount unmending run data get storage unmending:item StoredEnchantments 