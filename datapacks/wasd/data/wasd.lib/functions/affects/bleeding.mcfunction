#stun then unstun entity for 1.5 seconds
scoreboard players remove @s wasd.bleeding 1




execute if score @s wasd.bleeding matches 170.. run scoreboard players add @s wasd.bleed_timer 1
execute if score @s wasd.bleeding matches 150.. run scoreboard players add @s wasd.bleed_timer 1
execute if score @s wasd.bleeding matches 110.. run scoreboard players add @s wasd.bleed_timer 1
execute if score @s wasd.bleeding matches 90.. run scoreboard players add @s wasd.bleed_timer 1
execute if score @s wasd.bleeding matches 50.. run scoreboard players add @s wasd.bleed_timer 1
execute if score @s wasd.bleeding matches 30.. run scoreboard players add @s wasd.bleed_timer 1
execute if score @s wasd.bleeding matches 10.. run scoreboard players add @s wasd.bleed_timer 1
execute if score @s wasd.bleeding matches 1.. run scoreboard players add @s wasd.bleed_timer 1

execute if score @s wasd.bleed_timer matches 1..59 run effect clear @s minecraft:wither
execute if score @s wasd.bleed_timer matches 60.. run effect give @s minecraft:wither 1 255 true
execute if score @s wasd.bleed_timer matches 60.. run particle block redstone_block ~ ~1 ~ 0.2 0.3 0.2 1 25
execute if score @s wasd.bleed_timer matches 60.. run particle minecraft:falling_dust red_wool ~ ~ ~ 0.4 0 0.4 0 30
execute if score @s wasd.bleed_timer matches 60.. run particle minecraft:dust 1.000 0.000 0.000 1 ~ ~1 ~ 0.2 0.5 0.2 0 10
execute if score @s wasd.bleed_timer matches 60.. run scoreboard players reset @s wasd.bleed_timer




#reset scores and tag
execute if score @s wasd.bleeding matches ..0 run tag @s remove wasd.bleeding
execute if score @s wasd.bleeding matches ..0 run tag @s remove wasd.lib_entity_tick
execute if score @s wasd.bleeding matches ..0 run scoreboard players reset @s wasd.bleeding
