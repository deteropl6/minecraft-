tag @s remove HCDragon_Ender_healer
tag @s remove HCDragon_Ender_charge
tag @s remove HCDragon_Ender_horde
tag @s remove HCDragon_horde_upgrade
tag @s remove HCDragon_Ender_storm
tag @s remove HCDragon_Ender_breath
tag @s remove HCDragon_crystal_resp_atk
tag @s remove HCDragon_Growling
tag @s remove HCDragon_Growling2
tag @s remove state1
tag @s remove state2
tag @s remove state3
tag @s remove state4

function hcdragon:phase1/ender_charge/ender_charge_clean with entity @s
function hcdragon:phase2/ender_storm/ender_storm_clean with entity @s
function hcdragon:phase3/ender_breath/ender_breath_clean with entity @s
function hcdragon:phase3/ender_grab/ender_grab_clean with entity @s
function hcdragon:phase5/fake_death/fake_death_clean with entity @s

scoreboard players set @s HCDragon_cooldown2 0