# Enderman horde attack
execute as @e[type=ender_dragon,tag=HCDragon,nbt={DragonPhase:3},tag=!HCDragon_Ender_horde] if score @s HCDragon_phase matches 3.. run function hcdragon:phase3/ender_horde/ender_horde_init with entity @s

execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_horde] if score @s HCDragon_phase matches 3.. if score @s HCDragon_cooldown2 matches 1.. run scoreboard players remove @s HCDragon_cooldown2 1
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_horde,tag=state1] if score @s HCDragon_phase matches 3.. if score @s HCDragon_cooldown2 matches ..0 run function hcdragon:phase3/ender_horde/ender_horde_state2 with entity @s
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_horde,nbt={DragonPhase:0}] if score @s HCDragon_phase matches 3.. run function hcdragon:phase3/ender_horde/ender_horde_end with entity @s

# Phase 4
execute as @e[type=ender_dragon,tag=HCDragon] at @s unless score @s HCDragon_phase matches 4.. if score @s HCDragon_Health matches ..100 run function hcdragon:phase4/init with entity @s

# Ender breath attack
execute as @e[type=ender_dragon,tag=HCDragon,nbt={DragonPhase:0}] if score @s HCDragon_phase matches 3.. unless score @s HCDragon_cooldown1 matches 1.. if predicate hcdragon:rdm_ender_breath run function hcdragon:phase3/ender_breath/ender_breath_init with entity @s
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_breath] if score @s HCDragon_cooldown2 matches 1.. run scoreboard players remove @s HCDragon_cooldown2 1
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_breath,tag=state1] if score @s HCDragon_cooldown2 matches ..0 run function hcdragon:phase3/ender_breath/ender_breath_state2 with entity @s
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_breath,tag=state2] if score @s HCDragon_cooldown2 matches ..0 run function hcdragon:phase3/ender_breath/ender_breath_state3 with entity @s
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_breath,tag=state3] if score @s HCDragon_cooldown2 matches ..0 run function hcdragon:phase3/ender_breath/ender_breath_end with entity @s

# Ender grab
execute as @e[type=ender_dragon,tag=HCDragon,tag=!HCDragon_Ender_grab,tag=!HCDragon_no_Ender_grab,nbt={DragonPhase:4}] if score @s HCDragon_phase matches 3.. if predicate hcdragon:rdm_ender_grab run function hcdragon:phase3/ender_grab/ender_grab_init with entity @s
execute as @e[type=ender_dragon,tag=HCDragon,tag=!HCDragon_Ender_grab,nbt={DragonPhase:4}] if score @s HCDragon_phase matches 3.. run tag @s add HCDragon_no_Ender_grab
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_no_Ender_grab,nbt={DragonPhase:0}] if score @s HCDragon_phase matches 3.. run tag @s remove HCDragon_no_Ender_grab
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_grab] if score @s HCDragon_cooldown2 matches 1.. run scoreboard players remove @s HCDragon_cooldown2 1
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_grab,tag=state1] if score @s HCDragon_cooldown2 matches ..0 run function hcdragon:phase3/ender_grab/ender_grab_state2 with entity @s
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_grab,tag=state2] if score @s HCDragon_cooldown2 matches ..0 run function hcdragon:phase3/ender_grab/ender_grab_state3 with entity @s
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_grab,tag=state3] if score @s HCDragon_cooldown2 matches ..0 run function hcdragon:phase3/ender_grab/ender_grab_end with entity @s

# Loop
#execute as @e[type=ender_dragon,tag=HCDragon,limit=1] if score @s HCDragon_phase matches 3.. run schedule function hcdragon:phase3/loop 1t
execute if data storage minecraft:hcdragon_spawn list[0] run schedule function hcdragon:phase3/loop 1t replace