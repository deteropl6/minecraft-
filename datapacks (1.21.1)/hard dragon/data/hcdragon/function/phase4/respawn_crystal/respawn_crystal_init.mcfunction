# Cancel Ender horde
scoreboard players set @s[tag=HCDragon_Ender_horde] HCDragon_cooldown2 0
execute as @s[tag=HCDragon_Ender_horde] run function hcdragon:init/stop_attacks with entity @s
execute as @s[tag=HCDragon_Ender_breath] run function hcdragon:init/stop_attacks with entity @s

data modify entity @s DragonPhase set value 0
scoreboard players add @s HCDragon_cooldown2 60
tag @s add crystal_resp
tag @s add HCDragon_crystal_resp_atk
tag @s add state1

# Attack Cooldown
scoreboard players add @s HCDragon_cooldown1 500

function hcdragon:phase4/respawn_crystal/respawn_crystal_loop1