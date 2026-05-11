execute as @s at @s run kill @e[type=marker,tag=HCCrystalDummy,distance=..500]
execute as @s at @s run kill @e[type=block_display,tag=HCDragon_Shield,distance=..10]
execute as @s at @s run kill @e[type=marker,tag=HC_Dragon_Cloud,distance=..500]
execute as @s at @s run kill @e[type=armor_stand,tag=HC_Dragon_Cloud_ground,distance=..500]
function hcdragon:init/stop_attacks with entity @s
scoreboard players set @s HCDragon_cooldown1 0
scoreboard players set @s HCDragon_cooldown2 0