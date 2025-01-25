# Move forward according to step size
tp @s ^ ^ ^0.1

# TEST
#particle flame ~ ~ ~ 0 0 0 0 1 force

# Check for collisions with Creepers
execute if entity @a[nbt={SelectedItem:{id:"minecraft:lead"}},scores={leashed=1..}] if entity @e[type=villager,distance=..1.5] run tag @s add hitCreeper
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:lead"}]},scores={leashed=1..}] if entity @e[type=villager,distance=..1.5] run tag @s add hitCreeper

# Check for collisions with blocks
execute unless block ~ ~ ~ #ray_demo:ray_permeable run tag @s add hitBlock

# Decrease the number of steps remaining
scoreboard players remove @s steps 1

# Recurse until we hit something or run out of steps
execute as @s[tag=!hitCreeper,tag=!hitBlock,scores={steps=1..}] at @s run function ray_demo:ray/move
