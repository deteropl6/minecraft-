# Change the vanilla dragon
data merge entity @s {Health:400f,attributes:[{id:"minecraft:max_health",base:400}]}

tag @s add HCDragon

# Add an element to the list (keep track of dragons existance in the world)
execute as @s run data modify storage hcdragon_spawn list append value 0

function hcdragon:phase0/init with entity @s