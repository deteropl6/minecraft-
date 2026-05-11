# Wait for markers to disapear

execute as @e[type=marker,tag=HCDragon_Ender_breath,tag=score_set] at @s run scoreboard players remove @s HCDragon_cooldown1 4
execute as @e[type=marker,tag=HCDragon_Ender_breath,tag=score_set] at @s if score @s HCDragon_cooldown1 matches -10..0 run function hcdragon:phase3/ender_breath/ender_breath_impact with entity @s
execute as @e[type=marker,tag=HCDragon_Ender_breath,tag=score_set] at @s if score @s HCDragon_cooldown1 matches ..-100 run function hcdragon:phase3/ender_breath/ender_breath_impact2 with entity @s

# Loop
execute if entity @e[type=marker,tag=HCDragon_Ender_breath,tag=score_set] run schedule function hcdragon:phase3/ender_breath/ender_breath_loop3 1t replace