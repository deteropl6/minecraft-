summon minecraft:armor_stand ~ ~-1 ~ {Small:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Rotation:[0.0f,0.0f],Tags:["wasd.armor_stand_item","global.ignore"],Pose:{Head:[1f,0f,0f]},ArmorItems:[{},{},{},{id:"minecraft:air",Count:1b}]}
data modify entity @e[type=minecraft:armor_stand,tag=wasd.armor_stand_item,limit=1,sort=nearest] ArmorItems[3] set from entity @s Item
kill @s

