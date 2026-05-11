scoreboard players add @s HCDragon_cooldown2 120
tag @s add HCDragon_Ender_breath
tag @s add state1

# Attack Cooldown
scoreboard players add @s HCDragon_cooldown1 1100

# Sounds
execute as @s at @s run playsound minecraft:entity.polar_bear.warning ambient @a[distance=..100] ~ ~ ~ 5 0.1

# loop for state1
function hcdragon:phase3/ender_breath/ender_breath_loop1