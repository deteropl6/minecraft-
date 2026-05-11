execute anchored eyes positioned ^ ^ ^0.2 run summon minecraft:item ~ ~ ~ {OnGround:1b,PickupDelay:50,Tags:["wasd.lib_entity_tick","wasd.dropped_item"],Item:{id:"minecraft:stone",count:1b}}
data modify entity @e[type=item,tag=wasd.dropped_item,sort=nearest,limit=1] Item set from entity @s[type=player] SelectedItem
data modify entity @e[type=item,tag=wasd.dropped_item,sort=nearest,limit=1] Item set from entity @s HandItems[0]
item replace entity @s weapon.mainhand with air
execute as @e[type=item,tag=wasd.dropped_item,sort=nearest,limit=1] positioned ^ ^1 ^3.5 run function wasd.lib:math/apply_motion