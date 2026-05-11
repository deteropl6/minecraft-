#mc-build WASD content
attribute @s minecraft:generic.gravity modifier remove wasd.hover_boots
attribute @s minecraft:generic.gravity modifier remove wasd.slime_boots
attribute @s minecraft:generic.safe_fall_distance modifier remove wasd.no_fall_damage
scoreboard players set @s wasd.boot_type 0
execute if predicate wasd.boots:wearing_item/boot run function wasd.boots:zzz/1