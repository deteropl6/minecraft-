# End of Ender grab attack

tag @s remove HCDragon_Ender_charge
tag @s remove state1
scoreboard players set @s HCDragon_cooldown2 0

function hcdragon:phase1/ender_charge/ender_charge_clean with entity @s

scoreboard players set @s HCDragon_cooldown1 20