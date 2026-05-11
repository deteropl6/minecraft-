scoreboard players add @s HCDragon_cooldown2 800
tag @s add state2
tag @s remove state1

# Sounds
execute as @s at @s run playsound minecraft:entity.warden.sonic_boom ambient @a[distance=..100] ~ ~ ~ 5 0.5
execute as @s at @s run playsound minecraft:block.conduit.deactivate ambient @a[distance=..100] ~ ~ ~ 5 0.5
execute as @s at @s run playsound minecraft:block.vault.open_shutter ambient @a[distance=..100] ~ ~ ~ 5 0.5
execute as @s at @s anchored eyes positioned ^ ^-5.15 ^-6 run particle end_rod ~ ~ ~ 0 0 0 2 10 force
execute as @s at @s anchored eyes positioned ^ ^-5.15 ^-6 run particle flash ~ ~ ~ 0 0 0 2 1 force

# loop for state2
function hcdragon:phase3/ender_breath/ender_breath_loop2