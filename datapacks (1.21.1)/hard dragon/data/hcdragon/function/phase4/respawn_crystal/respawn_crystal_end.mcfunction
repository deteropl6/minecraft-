# Respawn crystals using phase 0 functions
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_crystal_resp_atk,tag=state3] at @s as @e[type=marker,tag=HCCrystalDummy,tag=crystal_resp,distance=..500] at @s run function hcdragon:phase0/crystal_respawn with entity @s
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_crystal_resp_atk,tag=state3] at @s run playsound entity.ender_dragon.growl hostile @a[distance=..500] ~ ~ ~ 10 0.4
execute unless score @e[type=ender_dragon,tag=HCDragon,limit=1] HCDragon_phase matches 0 run function hcdragon:phase0/crystal_loop

tag @s remove HCDragon_crystal_resp_atk
tag @s remove state1
tag @s remove state2
tag @s remove state3