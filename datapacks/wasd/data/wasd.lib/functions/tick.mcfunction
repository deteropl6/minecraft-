scoreboard players add wasd.global_1 wasd.timer 1
execute if score wasd.global_1 wasd.timer matches 19.. run scoreboard players reset wasd.global_1 wasd.timer
scoreboard players add wasd.global_5 wasd.timer 1
execute if score wasd.global_5 wasd.timer matches 99.. run scoreboard players reset wasd.global_5 wasd.timer
scoreboard players add wasd.global_10 wasd.timer 1
execute if score wasd.global_10 wasd.timer matches 199.. run function wasd.lib:tick_10

#crafter
execute as @e[tag=wasd.custom_crafter] at @s run function wasd.lib:crafter/crafter

#as players
execute as @a at @s run function wasd.lib:as_players

#as entities
execute as @e[tag=wasd.lib_entity_tick] at @s run function wasd.lib:as_entities
