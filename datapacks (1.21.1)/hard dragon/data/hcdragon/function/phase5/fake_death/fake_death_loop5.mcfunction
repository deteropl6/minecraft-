# Follow tracker, prevent moving
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state5] at @s at @e[type=marker,tag=HCDragon_Fake_death_origin,tag=state5,distance=..20,sort=nearest] run tp @s ~ ~ ~

# Prevent regen
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state5] run data modify entity @s Health set value 1

# Loop
execute if entity @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state5] run schedule function hcdragon:phase5/fake_death/fake_death_loop5 1t replace