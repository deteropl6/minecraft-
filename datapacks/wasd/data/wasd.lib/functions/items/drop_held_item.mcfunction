summon minecraft:item ~ ~ ~ {OnGround:1b,PickupDelay:50,Tags:["wasd.lib_entity_tick","wasd.dropped_item"],Item:{id:"minecraft:stone",Count:1b}}
data modify entity @e[type=item,tag=wasd.dropped_item,sort=nearest,limit=1] Item set from entity @s SelectedItem
item replace entity @s weapon.mainhand with air
function wasd.lib:math/get_motion