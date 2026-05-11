scoreboard players add @s HCDragon_cooldown2 300
tag @s add state3
tag @s remove state2

execute as @s at @s as @e[type=marker,tag=HCDragon_Fake_death_origin,tag=state2,distance=..10] run tag @s add state3
execute as @s at @s as @e[type=marker,tag=HCDragon_Fake_death_origin,tag=state2,tag=state3,distance=..10] run tag @s remove state2

# Sounds
execute as @s at @s run playsound minecraft:entity.wither.ambient ambient @a[distance=..500] ~ ~ ~ 15 0.1

# Spawn meteor
function hcdragon:phase5/fake_death/meteor_spawn/spawn_meteor2 with entity @s

# loop for state2
function hcdragon:phase5/fake_death/fake_death_loop3