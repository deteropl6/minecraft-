tag @s add wasd.change_health

execute if score @s Health matches 20 run attribute @s minecraft:generic.max_health modifier add 6360001 -17 add_value
execute if score @s Health matches 19 run attribute @s minecraft:generic.max_health modifier add 6360001 -18 add_value
execute if score @s Health matches 18 run attribute @s minecraft:generic.max_health modifier add 6360001 -19 add_value
execute if score @s Health matches ..17 run kill @s

effect give @s minecraft:instant_health 1 0 true
schedule function wasd.lib:damage/reset 2t

