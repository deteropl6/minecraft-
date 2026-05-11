# Dragon
# Rise dragon up with particles and sound
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_crystal_resp_atk,tag=state2] at @s run tp @s ^ ^0.6 ^
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_crystal_resp_atk,tag=state2] at @s positioned ^ ^-5 ^-3 anchored eyes run particle minecraft:dragon_breath ^ ^ ^ 0.0 0.0 0.0 0.3 5 force
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_crystal_resp_atk,tag=state2] at @s positioned ^ ^-5 ^-3 anchored eyes run particle minecraft:end_rod ^ ^ ^ 0.0 0.0 0.0 0.3 5 force
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_crystal_resp_atk,tag=state2] at @s if score @s HCDragon_cooldown2 matches 79..80 run playsound entity.ender_dragon.growl hostile @a[distance=..500] ~ ~ ~ 10 1.4

# Prevent Dragon from dying too quick
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_crystal_resp_atk] if score @s HCDragon_phase matches 4.. if score @s HCDragon_Health matches ..25 run data modify entity @s Health set value 25f

execute if entity @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_crystal_resp_atk,tag=state2] run schedule function hcdragon:phase4/respawn_crystal/respawn_crystal_loop2 1t replace