#remove burning from struck mobs
data merge entity @s {Fire:0}



#stun then unstun entity for 1.5 seconds
scoreboard players add @s electric_stunned 1
execute if score @s electric_stunned matches 1.. run data merge entity @s {NoAI:1b}
execute if score @s electric_stunned matches 30.. run data merge entity @s {NoAI:0b}

#stun player
effect give @s[type=minecraft:player] minecraft:slowness 1 255 true
execute if score @s electric_stunned matches 30.. run effect clear @s[type=minecraft:player] minecraft:slowness


#reset scores and tag
execute if score @s electric_stunned matches 30.. run tag @s remove electric_stunned
execute if score @s electric_stunned matches 30.. run tag @s remove wasd.lib_entity_tick
execute if score @s electric_stunned matches 30.. run scoreboard players reset @s electric_stunned
