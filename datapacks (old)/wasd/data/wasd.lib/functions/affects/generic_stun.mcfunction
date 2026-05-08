

#stun then unstun entity for 3.0 seconds
scoreboard players add @s generic_stunned 1
execute if score @s generic_stunned matches 1.. run data merge entity @s {NoAI:1b}
execute if score @s generic_stunned matches 60.. run data merge entity @s {NoAI:0b}

#stun player
effect give @s[type=minecraft:player] minecraft:slowness 1 255 true
execute if score @s generic_stunned matches 60.. run effect clear @s[type=minecraft:player] minecraft:slowness

#reset scores and tags
execute if score @s generic_stunned matches 60.. run tag @s remove generic_stunned
execute if score @s generic_stunned matches 60.. run tag @s remove wasd.lib_entity_tick
execute if score @s generic_stunned matches 60.. run scoreboard players reset @s generic_stunned



#display particles
particle minecraft:crit ~ ~1.8 ~ 0.3 0.3 0.3 0.3 1 force