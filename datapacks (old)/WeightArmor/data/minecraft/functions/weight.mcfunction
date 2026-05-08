#By Aceplante, please do not steal and repost without credit

#players
execute as @e[type=player,nbt={Inventory:[{Slot:100b}]},nbt=!{Inventory:[{Slot:100b,tag:{realistic:1}}]}] run item modify entity @s armor.feet minecraft:replace_boots
execute as @e[type=player,nbt={Inventory:[{Slot:101b}]},nbt=!{Inventory:[{Slot:101b,tag:{realistic:1}}]}] run item modify entity @s armor.legs minecraft:replace_leggings
execute as @e[type=player,nbt={Inventory:[{Slot:102b}]},nbt=!{Inventory:[{Slot:102b,tag:{realistic:1}}]}] run item modify entity @s armor.chest minecraft:replace_chestplate
execute as @e[type=player,nbt={Inventory:[{Slot:103b}]},nbt=!{Inventory:[{Slot:103b,tag:{realistic:1}}]}] run item modify entity @s armor.head minecraft:replace_helmet

execute as @e[type=player,nbt={SelectedItem:{id:"minecraft:shield"}},nbt=!{SelectedItem:{id:"minecraft:shield",tag:{realistic:1}}}] run item modify entity @s weapon.mainhand minecraft:replace_held
execute as @e[type=player,nbt={SelectedItem:{id:"minecraft:bow"}},nbt=!{SelectedItem:{id:"minecraft:bow",tag:{realistic:1}}}] run item modify entity @s weapon.mainhand minecraft:replace_held
execute as @e[type=player,nbt={SelectedItem:{id:"minecraft:crossbow"}},nbt=!{SelectedItem:{id:"minecraft:crossbow",tag:{realistic:1}}}] run item modify entity @s weapon.mainhand minecraft:replace_held

execute as @e[type=player,nbt={Inventory:[{id:"minecraft:shield",Slot:-106b}]},nbt=!{Inventory:[{id:"minecraft:shield",Slot:-106b,tag:{realistic:1}}]}] run item modify entity @s weapon.offhand minecraft:replace_held
execute as @e[type=player,nbt={Inventory:[{id:"minecraft:bow",Slot:-106b}]},nbt=!{Inventory:[{id:"minecraft:bow",Slot:-106b,tag:{realistic:1}}]}] run item modify entity @s weapon.offhand minecraft:replace_held
execute as @e[type=player,nbt={Inventory:[{id:"minecraft:crossbow",Slot:-106b}]},nbt=!{Inventory:[{id:"minecraft:crossbow",Slot:-106b,tag:{realistic:1}}]}] run item modify entity @s weapon.offhand minecraft:replace_held

#mobs
execute as @e[nbt={ArmorItems:[{id:"minecraft:leather_horse_armor"}]},nbt=!{ArmorItems:[{id:"minecraft:leather_horse_armor",tag:{realistic:1}}]}] run item modify entity @s horse.armor minecraft:replace_horse_armor
execute as @e[nbt={ArmorItems:[{id:"minecraft:golden_horse_armor"}]},nbt=!{ArmorItems:[{id:"minecraft:golden_horse_armor",tag:{realistic:1}}]}] run item modify entity @s horse.armor minecraft:replace_horse_armor
execute as @e[nbt={ArmorItems:[{id:"minecraft:iron_horse_armor"}]},nbt=!{ArmorItems:[{id:"minecraft:iron_horse_armor",tag:{realistic:1}}]}] run item modify entity @s horse.armor minecraft:replace_horse_armor
execute as @e[nbt={ArmorItems:[{id:"minecraft:diamond_horse_armor"}]},nbt=!{ArmorItems:[{id:"minecraft:diamond_horse_armor",tag:{realistic:1}}]}] run item modify entity @s horse.armor minecraft:replace_horse_armor

execute as @e[nbt={ArmorItems:[{id:"minecraft:leather_boots"}]},nbt=!{ArmorItems:[{id:"minecraft:leather_boots",tag:{realistic:1}}]}] run item modify entity @s armor.feet minecraft:replace_boots
execute as @e[nbt={ArmorItems:[{id:"minecraft:chainmail_boots"}]},nbt=!{ArmorItems:[{id:"minecraft:chainmail_boots",tag:{realistic:1}}]}] run item modify entity @s armor.feet minecraft:replace_boots
execute as @e[nbt={ArmorItems:[{id:"minecraft:golden_boots"}]},nbt=!{ArmorItems:[{id:"minecraft:golden_boots",tag:{realistic:1}}]}] run item modify entity @s armor.feet minecraft:replace_boots
execute as @e[nbt={ArmorItems:[{id:"minecraft:iron_boots"}]},nbt=!{ArmorItems:[{id:"minecraft:iron_boots",tag:{realistic:1}}]}] run item modify entity @s armor.feet minecraft:replace_boots
execute as @e[nbt={ArmorItems:[{id:"minecraft:diamond_boots"}]},nbt=!{ArmorItems:[{id:"minecraft:diamond_boots",tag:{realistic:1}}]}] run item modify entity @s armor.feet minecraft:replace_boots
execute as @e[nbt={ArmorItems:[{id:"minecraft:netherite_boots"}]},nbt=!{ArmorItems:[{id:"minecraft:netherite_boots",tag:{realistic:1}}]}] run item modify entity @s armor.feet minecraft:replace_boots

execute as @e[nbt={ArmorItems:[{id:"minecraft:leather_leggings"}]},nbt=!{ArmorItems:[{id:"minecraft:leather_leggings",tag:{realistic:1}}]}] run item modify entity @s armor.legs minecraft:replace_leggings
execute as @e[nbt={ArmorItems:[{id:"minecraft:chainmail_leggings"}]},nbt=!{ArmorItems:[{id:"minecraft:chainmail_leggings",tag:{realistic:1}}]}] run item modify entity @s armor.legs minecraft:replace_leggings
execute as @e[nbt={ArmorItems:[{id:"minecraft:golden_leggings"}]},nbt=!{ArmorItems:[{id:"minecraft:golden_leggings",tag:{realistic:1}}]}] run item modify entity @s armor.legs minecraft:replace_leggings
execute as @e[nbt={ArmorItems:[{id:"minecraft:iron_leggings"}]},nbt=!{ArmorItems:[{id:"minecraft:iron_leggings",tag:{realistic:1}}]}] run item modify entity @s armor.legs minecraft:replace_leggings
execute as @e[nbt={ArmorItems:[{id:"minecraft:diamond_leggings"}]},nbt=!{ArmorItems:[{id:"minecraft:diamond_leggings",tag:{realistic:1}}]}] run item modify entity @s armor.legs minecraft:replace_leggings
execute as @e[nbt={ArmorItems:[{id:"minecraft:netherite_leggings"}]},nbt=!{ArmorItems:[{id:"minecraft:netherite_leggings",tag:{realistic:1}}]}] run item modify entity @s armor.legs minecraft:replace_leggings

execute as @e[nbt={ArmorItems:[{id:"minecraft:leather_chestplate"}]},nbt=!{ArmorItems:[{id:"minecraft:leather_chestplate",tag:{realistic:1}}]}] run item modify entity @s armor.chest minecraft:replace_chestplate
execute as @e[nbt={ArmorItems:[{id:"minecraft:chainmail_chestplate"}]},nbt=!{ArmorItems:[{id:"minecraft:chainmail_chestplate",tag:{realistic:1}}]}] run item modify entity @s armor.chest minecraft:replace_chestplate
execute as @e[nbt={ArmorItems:[{id:"minecraft:golden_chestplate"}]},nbt=!{ArmorItems:[{id:"minecraft:golden_chestplate",tag:{realistic:1}}]}] run item modify entity @s armor.chest minecraft:replace_chestplate
execute as @e[nbt={ArmorItems:[{id:"minecraft:iron_chestplate"}]},nbt=!{ArmorItems:[{id:"minecraft:iron_chestplate",tag:{realistic:1}}]}] run item modify entity @s armor.chest minecraft:replace_chestplate
execute as @e[nbt={ArmorItems:[{id:"minecraft:diamond_chestplate"}]},nbt=!{ArmorItems:[{id:"minecraft:diamond_chestplate",tag:{realistic:1}}]}] run item modify entity @s armor.chest minecraft:replace_chestplate
execute as @e[nbt={ArmorItems:[{id:"minecraft:netherite_chestplate"}]},nbt=!{ArmorItems:[{id:"minecraft:netherite_chestplate",tag:{realistic:1}}]}] run item modify entity @s armor.chest minecraft:replace_chestplate

execute as @e[nbt={ArmorItems:[{id:"minecraft:leather_helmet"}]},nbt=!{ArmorItems:[{id:"minecraft:leather_helmet",tag:{realistic:1}}]}] run item modify entity @s armor.head minecraft:replace_helmet
execute as @e[nbt={ArmorItems:[{id:"minecraft:chainmail_helmet"}]},nbt=!{ArmorItems:[{id:"minecraft:chainmail_helmet",tag:{realistic:1}}]}] run item modify entity @s armor.head minecraft:replace_helmet
execute as @e[nbt={ArmorItems:[{id:"minecraft:golden_helmet"}]},nbt=!{ArmorItems:[{id:"minecraft:golden_helmet",tag:{realistic:1}}]}] run item modify entity @s armor.head minecraft:replace_helmet
execute as @e[nbt={ArmorItems:[{id:"minecraft:iron_helmet"}]},nbt=!{ArmorItems:[{id:"minecraft:iron_helmet",tag:{realistic:1}}]}] run item modify entity @s armor.head minecraft:replace_helmet
execute as @e[nbt={ArmorItems:[{id:"minecraft:diamond_helmet"}]},nbt=!{ArmorItems:[{id:"minecraft:diamond_helmet",tag:{realistic:1}}]}] run item modify entity @s armor.head minecraft:replace_helmet
execute as @e[nbt={ArmorItems:[{id:"minecraft:netherite_helmet"}]},nbt=!{ArmorItems:[{id:"minecraft:netherite_helmet",tag:{realistic:1}}]}] run item modify entity @s armor.head minecraft:replace_helmet

execute as @e[nbt={HandItems:[{id:"minecraft:bow"},{}]},nbt=!{HandItems:[{id:"minecraft:bow",tag:{realistic:1}},{}]}] run item modify entity @s weapon.mainhand minecraft:replace_held
execute as @e[nbt={HandItems:[{id:"minecraft:crossbow"},{}]},nbt=!{HandItems:[{id:"minecraft:crossbow",tag:{realistic:1}},{}]}] run item modify entity @s weapon.mainhand minecraft:replace_held
execute as @e[nbt={HandItems:[{},{id:"minecraft:shield"}]},nbt=!{HandItems:[{},{id:"minecraft:shield",tag:{realistic:1}}]}] run item modify entity @s weapon.offhand minecraft:replace_held

#give Aceplante minecraft:leather_horse_armor{AttributeModifiers:[{AttributeName:"generic.movement_speed",Amount:0.25,Slot:chest,Name:"generic.movement_speed",UUID:[I;-12225,30830,10418,-61660]}]} 1
