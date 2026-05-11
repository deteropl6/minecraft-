# Respawn crystals once
execute as @e[type=ender_dragon,tag=HCDragon,tag=!HCDragon_Ender_healer,tag=!HCDragon_Ender_storm,tag=!crystal_resp] if score @s HCDragon_phase matches 4.. run function hcdragon:phase4/respawn_crystal/respawn_crystal_init with entity @s
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_crystal_resp_atk] if score @s HCDragon_cooldown2 matches 1.. run scoreboard players remove @s HCDragon_cooldown2 1
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_crystal_resp_atk,tag=state1] if score @s HCDragon_cooldown2 matches ..0 run function hcdragon:phase4/respawn_crystal/respawn_crystal_state2 with entity @s
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_crystal_resp_atk,tag=state2] if score @s HCDragon_cooldown2 matches ..0 run function hcdragon:phase4/respawn_crystal/respawn_crystal_state3 with entity @s
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_crystal_resp_atk,tag=state3] if score @s HCDragon_cooldown2 matches ..0 run function hcdragon:phase4/respawn_crystal/respawn_crystal_end with entity @s

# Prevent Dragon from dying too quick
execute as @e[type=ender_dragon,tag=HCDragon,tag=!crystal_resp] if score @s HCDragon_phase matches 4.. if score @s HCDragon_Health matches ..25 run data modify entity @s Health set value 25f

# Ender horde upgrade
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_horde,tag=state2,tag=!HCDragon_horde_upgrade] if score @s HCDragon_phase matches 4.. if entity @s[nbt={DragonPhase:6}] run function hcdragon:phase4/ender_horde_upgrade with entity @s
# Ender healer (shield) upgrade
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_healer,tag=!HCDragon_Ender_healer_upgrade] if score @s HCDragon_phase matches 4.. run tag @s add HCDragon_Ender_healer_upgrade

# Loop
#execute as @e[type=ender_dragon,tag=HCDragon,limit=1] if score @s HCDragon_phase matches 4.. run schedule function hcdragon:phase4/loop 1t
execute if data storage minecraft:hcdragon_spawn list[0] run schedule function hcdragon:phase4/loop 1t replace