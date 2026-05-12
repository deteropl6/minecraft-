# Leather+ — Кожаная броня: +20% скорости — проверка экипировки

execute as @a if items entity @s armor.head minecraft:leather_helmet unless items entity @s armor.head minecraft:leather_helmet[minecraft:custom_data~{leather_plus:1b}] run item modify entity @s armor.head leather_plus:helmet
execute as @a if items entity @s armor.chest minecraft:leather_chestplate unless items entity @s armor.chest minecraft:leather_chestplate[minecraft:custom_data~{leather_plus:1b}] run item modify entity @s armor.chest leather_plus:chestplate
execute as @a if items entity @s armor.legs minecraft:leather_leggings unless items entity @s armor.legs minecraft:leather_leggings[minecraft:custom_data~{leather_plus:1b}] run item modify entity @s armor.legs leather_plus:leggings
execute as @a if items entity @s armor.feet minecraft:leather_boots unless items entity @s armor.feet minecraft:leather_boots[minecraft:custom_data~{leather_plus:1b}] run item modify entity @s armor.feet leather_plus:boots
