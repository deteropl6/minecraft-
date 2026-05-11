# As the Dragon, chose an enderman to become healer 
tag @s remove HCDragon_Growling
tag @s remove HCDragon_Ender_healer

execute at @s as @e[type=enderman,sort=nearest,distance=..500,limit=1,tag=!HCDragon_Ender_healer] run function hcdragon:phase1/spawn_ender_healer2 with entity @s

execute as @s[tag=HCDragon_Ender_healer_upgrade] at @s run function hcdragon:phase4/dragon_shield/dragon_shield_init with entity @s