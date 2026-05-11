# Dragon
# Particles
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_crystal_resp_atk,tag=state1] at @s positioned ^ ^-5 ^-3 anchored eyes run particle minecraft:dragon_breath ^ ^ ^ 0.0 0.0 0.0 0.3 5 force
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_crystal_resp_atk,tag=state1] at @s positioned ^ ^-5 ^-3 anchored eyes run particle minecraft:end_rod ^ ^ ^ 0.0 0.0 0.0 0.3 5 force

# Prevent Dragon from dying too quick
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_crystal_resp_atk] if score @s HCDragon_phase matches 4.. if score @s HCDragon_Health matches ..25 run data modify entity @s Health set value 25f

execute if entity @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_crystal_resp_atk,tag=state1] run schedule function hcdragon:phase4/respawn_crystal/respawn_crystal_loop1 1t replace