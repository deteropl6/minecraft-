execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state1] at @s at @e[type=marker,tag=HCDragon_Perch_pos,distance=..14] positioned ~ ~12 ~ run tp @s ~ ~ ~

# Loop
execute if entity @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state1] run schedule function hcdragon:phase5/fake_death/fake_death_loop1 1t replace