tag @s add wasd.change_health

execute if score @s Health matches 20 run attribute @s minecraft:generic.max_health modifier add 0-0-0-0-636 reduce -17 add
execute if score @s Health matches 19 run attribute @s minecraft:generic.max_health modifier add 0-0-0-0-636 reduce -18 add
execute if score @s Health matches 18 run attribute @s minecraft:generic.max_health modifier add 0-0-0-0-636 reduce -19 add
execute if score @s Health matches ..17 run kill @s

effect give @s minecraft:instant_health 1 0 true
schedule function wasd.lib:damage/reset 2t

