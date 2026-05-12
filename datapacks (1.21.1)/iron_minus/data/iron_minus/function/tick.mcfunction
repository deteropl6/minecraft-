# Iron- — Железная броня: -15% скорости — проверка экипировки

execute as @a if items entity @s armor.head minecraft:iron_helmet unless items entity @s armor.head minecraft:iron_helmet[minecraft:custom_data~{iron_minus:1b}] run item modify entity @s armor.head iron_minus:helmet
execute as @a if items entity @s armor.chest minecraft:iron_chestplate unless items entity @s armor.chest minecraft:iron_chestplate[minecraft:custom_data~{iron_minus:1b}] run item modify entity @s armor.chest iron_minus:chestplate
execute as @a if items entity @s armor.legs minecraft:iron_leggings unless items entity @s armor.legs minecraft:iron_leggings[minecraft:custom_data~{iron_minus:1b}] run item modify entity @s armor.legs iron_minus:leggings
execute as @a if items entity @s armor.feet minecraft:iron_boots unless items entity @s armor.feet minecraft:iron_boots[minecraft:custom_data~{iron_minus:1b}] run item modify entity @s armor.feet iron_minus:boots
