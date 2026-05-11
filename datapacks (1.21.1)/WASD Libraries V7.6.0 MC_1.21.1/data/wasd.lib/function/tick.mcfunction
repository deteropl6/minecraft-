scoreboard players add wasd.global_0.5 wasd.timer 1
execute if score wasd.global_0.5 wasd.timer matches 10.. run scoreboard players reset wasd.global_0.5 wasd.timer
scoreboard players add wasd.global_1 wasd.timer 1
execute if score wasd.global_1 wasd.timer matches 20.. run scoreboard players reset wasd.global_1 wasd.timer
scoreboard players add wasd.global_5 wasd.timer 1
execute if score wasd.global_5 wasd.timer matches 100.. run scoreboard players reset wasd.global_5 wasd.timer
scoreboard players add wasd.global_10 wasd.timer 1
execute if score wasd.global_10 wasd.timer matches 200.. run function wasd.lib:tick_10

#crafter
execute as @e[tag=wasd.custom_crafter] at @s run function wasd.custom_crafter:crafter

#as players
execute as @a at @s run function wasd.lib:as_players

#as entities
execute as @e[tag=wasd.lib_entity_tick] at @s run function wasd.lib:as_entities
