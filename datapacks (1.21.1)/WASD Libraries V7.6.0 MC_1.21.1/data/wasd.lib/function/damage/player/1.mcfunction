tag @s add wasd.change_health

execute if score @s Health matches 20 run attribute @s minecraft:generic.max_health modifier add 6360001 -1 add_value
execute if score @s Health matches 19 run attribute @s minecraft:generic.max_health modifier add 6360001 -2 add_value
execute if score @s Health matches 18 run attribute @s minecraft:generic.max_health modifier add 6360001 -3 add_value
execute if score @s Health matches 17 run attribute @s minecraft:generic.max_health modifier add 6360001 -4 add_value
execute if score @s Health matches 16 run attribute @s minecraft:generic.max_health modifier add 6360001 -5 add_value
execute if score @s Health matches 15 run attribute @s minecraft:generic.max_health modifier add 6360001 -6 add_value
execute if score @s Health matches 14 run attribute @s minecraft:generic.max_health modifier add 6360001 -7 add_value
execute if score @s Health matches 13 run attribute @s minecraft:generic.max_health modifier add 6360001 -8 add_value
execute if score @s Health matches 12 run attribute @s minecraft:generic.max_health modifier add 6360001 -9 add_value
execute if score @s Health matches 11 run attribute @s minecraft:generic.max_health modifier add 6360001 -10 add_value
execute if score @s Health matches 10 run attribute @s minecraft:generic.max_health modifier add 6360001 -11 add_value
execute if score @s Health matches 9 run attribute @s minecraft:generic.max_health modifier add 6360001 -12 add_value
execute if score @s Health matches 8 run attribute @s minecraft:generic.max_health modifier add 6360001 -13 add_value
execute if score @s Health matches 7 run attribute @s minecraft:generic.max_health modifier add 6360001 -14 add_value
execute if score @s Health matches 6 run attribute @s minecraft:generic.max_health modifier add 6360001 -15 add_value
execute if score @s Health matches 5 run attribute @s minecraft:generic.max_health modifier add 6360001 -16 add_value
execute if score @s Health matches 4 run attribute @s minecraft:generic.max_health modifier add 6360001 -17 add_value
execute if score @s Health matches 3 run attribute @s minecraft:generic.max_health modifier add 6360001 -18 add_value
execute if score @s Health matches 2 run attribute @s minecraft:generic.max_health modifier add 6360001 -19 add_value
execute if score @s Health matches 1 run kill @s

effect give @s minecraft:instant_health 1 0 true
schedule function wasd.lib:damage/reset 2t

