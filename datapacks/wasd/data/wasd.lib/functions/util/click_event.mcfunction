#Main Hand item identification for every custom model data value of a carrot_on_a_stick



execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6370100}}}] run function wasd.redstone:devices/handheld_transmitter/on_click


#swords
execute as @s[scores={click_cooldown=..1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6370301}}}] run function wasd.sword:swords/click_event/enderman
execute as @s[scores={click_cooldown=..1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6370302}}}] unless entity @s[scores={wasd.fly=1..}] run function wasd.diamond_sword:swords/click_event/ender_diamond
execute as @s[scores={click_cooldown=..1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6370303}}}] run function wasd.sword:swords/click_event/bread



#Reseting the click score. Must be at the very end.
scoreboard players set @s[scores={click_cooldown=..1}] click_cooldown 30
scoreboard players remove @s wasd.clickevent 1