# Start fake death
execute as @e[type=marker,tag=HCDragon_Perch_pos] at @s as @e[type=ender_dragon,tag=HCDragon,nbt={DragonPhase:9},tag=!HCDragon_fakeDeath,distance=..13] at @s if score @s HCDragon_phase matches 5 run function hcdragon:phase5/fake_death/fake_death_init with entity @s

execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=!state5] if score @s HCDragon_cooldown2 matches 1.. run scoreboard players remove @s HCDragon_cooldown2 1
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state1] if score @s HCDragon_cooldown2 matches ..0 run function hcdragon:phase5/fake_death/fake_death_state2 with entity @s
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state2] if score @s HCDragon_cooldown2 matches ..0 run function hcdragon:phase5/fake_death/fake_death_state3 with entity @s
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state3] if score @s HCDragon_cooldown2 matches ..0 run function hcdragon:phase5/fake_death/fake_death_state4 with entity @s
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state4] if score @s HCDragon_cooldown2 matches ..0 run function hcdragon:phase5/fake_death/fake_death_state5 with entity @s
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_fakeDeath,tag=state5,nbt={DragonPhase:9}] run function hcdragon:phase5/fake_death/fake_death_end with entity @s

# Loop
execute if data storage minecraft:hcdragon_spawn list[0] run schedule function hcdragon:phase5/loop 1t replace