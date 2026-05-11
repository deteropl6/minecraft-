tag @s add wasd.change_health

execute if score @s Health matches 20 run attribute @s minecraft:generic.max_health modifier add 6360001 -10 add_value
execute if score @s Health matches 19 run attribute @s minecraft:generic.max_health modifier add 6360001 -11 add_value
execute if score @s Health matches 18 run attribute @s minecraft:generic.max_health modifier add 6360001 -12 add_value
execute if score @s Health matches 17 run attribute @s minecraft:generic.max_health modifier add 6360001 -13 add_value
execute if score @s Health matches 16 run attribute @s minecraft:generic.max_health modifier add 6360001 -14 add_value
execute if score @s Health matches 15 run attribute @s minecraft:generic.max_health modifier add 6360001 -15 add_value
execute if score @s Health matches 14 run attribute @s minecraft:generic.max_health modifier add 6360001 -16 add_value
execute if score @s Health matches 13 run attribute @s minecraft:generic.max_health modifier add 6360001 -17 add_value
execute if score @s Health matches 12 run attribute @s minecraft:generic.max_health modifier add 6360001 -18 add_value
execute if score @s Health matches 11 run attribute @s minecraft:generic.max_health modifier add 6360001 -19 add_value
execute if score @s Health matches ..10 run kill @s

effect give @s minecraft:instant_health 1 0 true
schedule function wasd.lib:damage/reset 2t

