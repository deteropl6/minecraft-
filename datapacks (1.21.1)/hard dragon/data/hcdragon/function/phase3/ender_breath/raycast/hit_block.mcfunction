scoreboard players set @s HCDragon_Ray_success 1

summon marker ~ ~1 ~ {Tags:["HCDragon_Ender_breath"]}
scoreboard players set @e[type=marker,tag=HCDragon_Ender_breath,tag=!score_set] HCDragon_Misc 50
scoreboard players operation @e[type=marker,tag=HCDragon_Ender_breath,tag=!score_set] HCDragon_Misc -= @s HCDragon_Misc
tag @e[type=marker,tag=HCDragon_Ender_breath,tag=!score_set] add score_set

