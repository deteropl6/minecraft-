execute if block ~ ~ ~ minecraft:sugar_cane[age=15] run function wasd.lib:crops/sugar_cane_increase_height


execute if block ~ ~ ~ minecraft:sugar_cane[age=14] run setblock ~ ~ ~ sugar_cane[age=15]
execute if block ~ ~ ~ minecraft:sugar_cane[age=13] run setblock ~ ~ ~ sugar_cane[age=14]
execute if block ~ ~ ~ minecraft:sugar_cane[age=12] run setblock ~ ~ ~ sugar_cane[age=13]
execute if block ~ ~ ~ minecraft:sugar_cane[age=11] run setblock ~ ~ ~ sugar_cane[age=12]
execute if block ~ ~ ~ minecraft:sugar_cane[age=10] run setblock ~ ~ ~ sugar_cane[age=11]
execute if block ~ ~ ~ minecraft:sugar_cane[age=9] run setblock ~ ~ ~ sugar_cane[age=10]
execute if block ~ ~ ~ minecraft:sugar_cane[age=8] run setblock ~ ~ ~ sugar_cane[age=9]
execute if block ~ ~ ~ minecraft:sugar_cane[age=7] run setblock ~ ~ ~ sugar_cane[age=8]
execute if block ~ ~ ~ minecraft:sugar_cane[age=6] run setblock ~ ~ ~ sugar_cane[age=7]
execute if block ~ ~ ~ minecraft:sugar_cane[age=5] run setblock ~ ~ ~ sugar_cane[age=6]
execute if block ~ ~ ~ minecraft:sugar_cane[age=4] run setblock ~ ~ ~ sugar_cane[age=5]
execute if block ~ ~ ~ minecraft:sugar_cane[age=3] run setblock ~ ~ ~ sugar_cane[age=4]
execute if block ~ ~ ~ minecraft:sugar_cane[age=2] run setblock ~ ~ ~ sugar_cane[age=3]
execute if block ~ ~ ~ minecraft:sugar_cane[age=1] run setblock ~ ~ ~ sugar_cane[age=2]
execute if block ~ ~ ~ minecraft:sugar_cane[age=0] run setblock ~ ~ ~ sugar_cane[age=1]

particle minecraft:composter ~ ~-0.2 ~ 0.3 0.2 0.3 1 15