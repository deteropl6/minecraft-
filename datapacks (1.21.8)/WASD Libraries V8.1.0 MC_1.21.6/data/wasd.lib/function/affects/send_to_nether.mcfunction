
data merge entity @s {NoAI:0b}
execute in minecraft:the_nether run tp @s ~ ~ ~
execute in minecraft:the_nether positioned as @s run function wasd.lib:affects/enderman_teleport
tag @s remove wasd.pull_to_nether
scoreboard players reset @s wasd.send_nether
tag @s remove wasd.lib_entity_tick



