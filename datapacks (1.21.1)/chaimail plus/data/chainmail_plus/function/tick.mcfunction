# Chainmail+ — Каждый тик проверяем экипированную кольчугу
# Если кольчуга ещё не модифицирована (нет custom_data), применяем item_modifier

# Шлем
execute as @a if items entity @s armor.head minecraft:chainmail_helmet unless items entity @s armor.head minecraft:chainmail_helmet[minecraft:custom_data~{chainmail_plus:1b}] run item modify entity @s armor.head chainmail_plus:helmet

# Нагрудник
execute as @a if items entity @s armor.chest minecraft:chainmail_chestplate unless items entity @s armor.chest minecraft:chainmail_chestplate[minecraft:custom_data~{chainmail_plus:1b}] run item modify entity @s armor.chest chainmail_plus:chestplate

# Поножи
execute as @a if items entity @s armor.legs minecraft:chainmail_leggings unless items entity @s armor.legs minecraft:chainmail_leggings[minecraft:custom_data~{chainmail_plus:1b}] run item modify entity @s armor.legs chainmail_plus:leggings

# Ботинки
execute as @a if items entity @s armor.feet minecraft:chainmail_boots unless items entity @s armor.feet minecraft:chainmail_boots[minecraft:custom_data~{chainmail_plus:1b}] run item modify entity @s armor.feet chainmail_plus:boots
