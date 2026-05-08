#mc-build WASD content
playsound block.chain.break player @a ~ ~ ~ 1 0.5
kill @s
tag @e[tag=wasd.damaged_by_iron_spike] remove wasd.damaged_by_iron_spike
particle minecraft:poof ~ ~1 ~ 0.2 0.5 0.2 0.02 2