scoreboard players add @s HCDragon_cooldown2 500
tag @s add state4
tag @s remove state3

execute as @s at @s as @e[type=marker,tag=HCDragon_Fake_death_origin,tag=state3,distance=..10] run tag @s add state4
execute as @s at @s as @e[type=marker,tag=HCDragon_Fake_death_origin,tag=state3,tag=state4,distance=..10] run tag @s remove state3

# Sounds
execute as @s at @s run playsound minecraft:entity.ravager.roar ambient @a[distance=..500] ~ ~ ~ 15 0.1
execute as @s at @s run playsound minecraft:item.firecharge.use ambient @a[distance=..500] ~ ~ ~ 15 0.1
execute as @s at @s run effect give @a[distance=..200,gamemode=!spectator] night_vision 10 0 true

# loop for state2
function hcdragon:phase5/fake_death/fake_death_loop4