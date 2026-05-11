# Execute in state1

# Particles
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_charge,tag=state1] at @s anchored eyes run particle falling_water ^ ^-5.2 ^-4.6 0.1 0.0 0.1 0.3 2 force

# If the player is in range target him
execute as @e[type=ender_dragon,tag=HCDragon_Ender_charge,tag=state1] at @s if entity @a[distance=..140,tag=!HCDragon_Ender_charge,gamemode=!spectator] run function hcdragon:phase1/ender_charge/target_player with entity @s
execute as @e[type=ender_dragon,tag=HCDragon_Ender_charge,tag=state1] at @s unless entity @a[distance=..140,tag=!HCDragon_Ender_charge,gamemode=!spectator] run tp @e[type=marker,tag=HCDragon_Ender_charge,tag=state1,distance=..10,sort=nearest] @s

# Stop attack if the dragon get hit by the player from close
execute as @e[type=ender_dragon,tag=HCDragon_Ender_charge,tag=state1] on attacker at @s as @e[type=ender_dragon,tag=HCDragon_Ender_charge,tag=state1,sort=nearest,limit=1,distance=..10] run function hcdragon:phase1/ender_charge/ender_charge_end_fix with entity @s
# Stop attack if the dragon hit a player
execute as @e[type=ender_dragon,tag=HCDragon_Ender_charge,tag=state1] at @s as @a[distance=..10,gamemode=!spectator] on attacker if entity @s[type=ender_dragon,tag=HCDragon_Ender_charge,tag=state1] run function hcdragon:phase1/ender_charge/ender_charge_end_fix with entity @s
# Stop attack and switch to grab randomly when the player is close, (in phase 3)
execute as @e[type=ender_dragon,tag=HCDragon_Ender_charge,tag=state1] at @s if score @s HCDragon_phase matches 3.. if entity @a[distance=..10,gamemode=!spectator] if predicate hcdragon:rdm_ender_grab_after_charge run function hcdragon:phase1/ender_charge/ender_charge_switch_to_grab with entity @s

# loop
execute if entity @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_charge,tag=state1] run schedule function hcdragon:phase1/ender_charge/ender_charge_loop1 1t replace