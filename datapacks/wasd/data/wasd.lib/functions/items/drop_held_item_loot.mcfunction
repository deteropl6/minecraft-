loot spawn ~ ~1.6 ~ loot wasd.lib:items/drop_item
data merge entity @e[type=item,sort=nearest,limit=1,nbt={Item:{tag:{wasd.dropped_item:1b}}}] {PickupDelay:50,Tags:["wasd.lib_entity_tick","wasd.dropped_item"]}
data modify entity @e[type=item,sort=nearest,limit=1,tag=wasd.dropped_item] Item set from entity @s[type=player] SelectedItem
data modify entity @e[type=item,sort=nearest,limit=1,tag=wasd.dropped_item] Item set from entity @s[type=#wasd.tags:mobs] HandItems[0]
item replace entity @s weapon.mainhand with air