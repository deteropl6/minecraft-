# Dragon Follow tracker
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state4] at @s at @e[type=marker,tag=HCDragon_Fake_death_origin,tag=state4,distance=..5,sort=nearest] run tp @s ~ ~ ~

# Prevent death
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state4] run data modify entity @s Health set value 1
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state4] run data modify entity @s DragonPhase set value 0

# Sound
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state4] at @s if predicate hcdragon:meteor_sound if score @s HCDragon_cooldown2 matches 450.. run playsound minecraft:entity.lightning_bolt.thunder ambient @a[distance=..500] ~ ~ ~ 15 0.1

# Particles
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state4] at @s run particle minecraft:campfire_cosy_smoke ~ ~4 ~ 3 3 3 0.1 10 force
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state4] at @s run particle minecraft:flame ~ ~4 ~ 3 3 3 0.1 20 force

# Tp tracker going down
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state4] at @s if score @s HCDragon_cooldown2 matches 480..500 as @e[type=marker,tag=HCDragon_Fake_death_origin,tag=state4,distance=..5,sort=nearest] at @s run tp @s ~ ~-1 ~
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state4] at @s if score @s HCDragon_cooldown2 matches 460..479 as @e[type=marker,tag=HCDragon_Fake_death_origin,tag=state4,distance=..5,sort=nearest] at @s run tp @s ~ ~-1.5 ~
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state4] at @s if score @s HCDragon_cooldown2 matches 450..459 as @e[type=marker,tag=HCDragon_Fake_death_origin,tag=state4,distance=..5,sort=nearest] at @s run tp @s ~ ~-1.75 ~
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state4] at @s if score @s HCDragon_cooldown2 matches ..449 as @e[type=marker,tag=HCDragon_Fake_death_origin,tag=state4,distance=..5,sort=nearest] at @s run tp @s ~ ~-2 ~

# Tp Meteor to dragon
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state4] at @s as @e[type=block_display,tag=test_meteor_origin,distance=..5,sort=nearest] run tp @s ~ ~ ~

# Meteor Explosion
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state4] at @s unless block ~ ~-10 ~ air run function hcdragon:phase5/fake_death/dragon_land with entity @s

# Loop
execute if entity @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state4] run schedule function hcdragon:phase5/fake_death/fake_death_loop4 1t replace