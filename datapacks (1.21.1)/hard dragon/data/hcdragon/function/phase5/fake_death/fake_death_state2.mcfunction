scoreboard players add @s HCDragon_cooldown2 180
tag @s add state2
tag @s remove state1

# Prevent dragon from dying
data modify entity @s Health set value 1
data modify entity @s DragonPhase set value 0

# Sounds
execute as @s at @s run playsound minecraft:entity.ender_dragon.growl ambient @a[distance=..100] ~ ~ ~ 5 0.1
execute as @s at @s run playsound minecraft:entity.zoglin.death ambient @a[distance=..100] ~ ~ ~ 5 0.1

execute as @s at @s run summon marker ~ ~ ~ {Tags:["HCDragon_Fake_death_origin","state2"]}
execute as @s at @s run kill @e[type=marker,tag=HCDragon_Perch_pos,limit=1,sort=nearest,distance=..50]

# loop for state2
function hcdragon:phase5/fake_death/fake_death_loop2