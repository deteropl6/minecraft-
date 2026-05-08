

#stun then unstun entity for 0.25 seconds
scoreboard players add @s wasd.super_short_stun 1
execute if score @s wasd.super_short_stun matches 1.. run data merge entity @s {NoAI:1b}
execute if score @s wasd.super_short_stun matches 5.. run data merge entity @s {NoAI:0b}

#stun player
effect give @s[type=minecraft:player] minecraft:slowness 1 255 true
execute if score @s wasd.super_short_stun matches 5.. run effect clear @s[type=minecraft:player] minecraft:slowness

#reset scores and tags
execute if score @s wasd.super_short_stun matches 5.. run tag @s remove wasd.super_short_stun
execute if score @s wasd.super_short_stun matches 5.. run tag @s remove wasd.lib_entity_tick
execute if score @s wasd.super_short_stun matches 5.. run scoreboard players reset @s wasd.super_short_stun

