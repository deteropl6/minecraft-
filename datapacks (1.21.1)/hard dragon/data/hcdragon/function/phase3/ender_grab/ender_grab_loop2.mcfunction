# Keep armor stand close
execute as @e[type=ender_dragon,tag=HCDragon_Ender_grab,tag=state2] at @s positioned ^ ^ ^2.5 run tp @e[type=armor_stand,distance=..5,tag=HCDragon_Ender_grab,tag=state2] ~ ~ ~

# If the player is in range target him
execute as @e[type=ender_dragon,tag=HCDragon_Ender_grab,tag=state2] at @s if entity @a[distance=..40,tag=!HCDragon_Ender_grab,gamemode=!spectator] run function hcdragon:phase3/ender_grab/target_player with entity @s
execute as @e[type=ender_dragon,tag=HCDragon_Ender_grab,tag=state2] at @s unless entity @a[distance=..40,tag=!HCDragon_Ender_grab,gamemode=!spectator] run tp @e[type=marker,tag=HCDragon_Ender_grab,tag=state2,distance=..10,sort=nearest] @s

# Player Escape
execute as @e[type=armor_stand,tag=HCDragon_Ender_grab,tag=state2] at @s as @a[distance=..4,tag=HCDragon_Ender_grab] unless predicate hcdragon:is_riding unless score @s HCDragon_cooldown1 matches 2.. run scoreboard players add @s HCDragon_Misc 1
execute as @e[type=armor_stand,tag=HCDragon_Ender_grab,tag=state2] at @s as @a[distance=..4,tag=HCDragon_Ender_grab] if score @s HCDragon_cooldown1 matches 1.. run scoreboard players remove @s HCDragon_cooldown1 1
execute as @e[type=armor_stand,tag=HCDragon_Ender_grab,tag=state2] at @s as @a[distance=..4,tag=HCDragon_Ender_grab] unless predicate hcdragon:is_riding unless score @s HCDragon_cooldown1 matches 3.. run scoreboard players set @s HCDragon_cooldown1 3
execute as @e[type=armor_stand,tag=HCDragon_Ender_grab,tag=state2] at @s as @a[distance=..4,tag=HCDragon_Ender_grab] run ride @s mount @e[type=armor_stand,tag=HCDragon_Ender_grab,tag=state2,sort=nearest,limit=1]
execute as @e[type=armor_stand,tag=HCDragon_Ender_grab,tag=state2] at @s as @a[distance=..4,tag=HCDragon_Ender_grab] if score @s HCDragon_Misc matches 1 run function hcdragon:phase3/ender_grab/ender_grab_try_escape with entity @s
execute as @e[type=armor_stand,tag=HCDragon_Ender_grab,tag=state2] at @s as @a[distance=..4,tag=HCDragon_Ender_grab] if score @s HCDragon_Health matches 30.. run function hcdragon:phase3/ender_grab/ender_grab_escape with entity @s

# Escape text
execute as @e[type=armor_stand,tag=HCDragon_Ender_grab,tag=state2] at @s as @a[distance=..4,tag=HCDragon_Ender_grab] if predicate hcdragon:text_interval_0_8 run title @s actionbar ["",{"text":"[Sneak]","color":"yellow"},{"text":" To escape","color":"#ff7589"}]
execute as @e[type=armor_stand,tag=HCDragon_Ender_grab,tag=state2] at @s as @a[distance=..4,tag=HCDragon_Ender_grab] if predicate hcdragon:text_interval_1_8 run title @s actionbar ["",{"text":"[Sneak]","color":"yellow"},{"text":" To escape","color":"#ff546d"}]
execute as @e[type=armor_stand,tag=HCDragon_Ender_grab,tag=state2] at @s as @a[distance=..4,tag=HCDragon_Ender_grab] if predicate hcdragon:text_interval_2_8 run title @s actionbar ["",{"text":"[Sneak]","color":"yellow"},{"text":" To escape","color":"#ff2646"}]
execute as @e[type=armor_stand,tag=HCDragon_Ender_grab,tag=state2] at @s as @a[distance=..4,tag=HCDragon_Ender_grab] if predicate hcdragon:text_interval_3_8 run title @s actionbar ["",{"text":"[Sneak]","color":"yellow"},{"text":" To escape","color":"#ff0026"}]

execute as @e[type=armor_stand,tag=HCDragon_Ender_grab,tag=state2] at @s as @a[distance=..4,tag=HCDragon_Ender_grab] if predicate hcdragon:text_interval_4_8 run title @s actionbar ["",{"text":"[Sneak]","color":"gray"},{"text":" To escape","color":"#ff0026"}]
execute as @e[type=armor_stand,tag=HCDragon_Ender_grab,tag=state2] at @s as @a[distance=..4,tag=HCDragon_Ender_grab] if predicate hcdragon:text_interval_5_8 run title @s actionbar ["",{"text":"[Sneak]","color":"gray"},{"text":" To escape","color":"#ff2646"}]
execute as @e[type=armor_stand,tag=HCDragon_Ender_grab,tag=state2] at @s as @a[distance=..4,tag=HCDragon_Ender_grab] if predicate hcdragon:text_interval_6_8 run title @s actionbar ["",{"text":"[Sneak]","color":"gray"},{"text":" To escape","color":"#ff546d"}]
execute as @e[type=armor_stand,tag=HCDragon_Ender_grab,tag=state2] at @s as @a[distance=..4,tag=HCDragon_Ender_grab] if predicate hcdragon:text_interval_7_8 run title @s actionbar ["",{"text":"[Sneak]","color":"gray"},{"text":" To escape","color":"#ff7589"}]

# Player effects
execute as @e[type=armor_stand,tag=HCDragon_Ender_grab,tag=state2] at @s as @a[distance=..4,tag=HCDragon_Ender_grab] run effect give @s resistance 1 3 true
execute as @e[type=armor_stand,tag=HCDragon_Ender_grab,tag=state2] at @s as @a[distance=..4,tag=HCDragon_Ender_grab] run effect give @s nausea 8 0 true

# Dragon rise
execute as @e[type=ender_dragon,tag=HCDragon_Ender_grab,tag=state2] at @s run tp @s ^ ^0.5 ^0.5
# Prevent perch
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_grab,tag=state2] run data modify entity @s DragonPhase set value 0

# Debug
execute as @e[type=armor_stand,tag=HCDragon_Ender_grab] at @s unless entity @e[type=ender_dragon,tag=HCDragon_Ender_grab,distance=..10] run tellraw @a ["",{"text":"[hcdragon:phase3/ender_grab/ender_grab_loop2]","color":"yellow"},{"text":" Unexpected armor stand deleted","color":"red"}]
execute as @e[type=ender_dragon,tag=HCDragon_Ender_grab,tag=state2] at @s as @a[tag=HCDragon_Ender_grab,distance=..500] unless entity @e[type=ender_dragon,tag=HCDragon_Ender_grab,distance=..10] run tellraw @a ["",{"text":"[hcdragon:phase3/ender_grab/ender_grab_loop2]","color":"yellow"},{"text":" Unexpected player tag removed","color":"red"}]
# Safety
execute as @e[type=armor_stand,tag=HCDragon_Ender_grab] at @s unless entity @e[type=ender_dragon,tag=HCDragon_Ender_grab,distance=..10] run kill @s
execute as @e[type=ender_dragon,tag=HCDragon_Ender_grab,tag=state2] at @s as @a[tag=HCDragon_Ender_grab,distance=..500] unless entity @e[type=ender_dragon,tag=HCDragon_Ender_grab,distance=..10] run function hcdragon:phase3/ender_grab/ender_grab_escape with entity @s
execute as @e[type=ender_dragon,tag=HCDragon_Ender_grab,tag=state2] at @s positioned ^ ^-1 ^3.5 unless entity @a[distance=..5,tag=HCDragon_Ender_grab] run function hcdragon:phase3/ender_grab/ender_grab_state3 with entity @s
# Particles
execute as @e[type=armor_stand,tag=HCDragon_Ender_grab,tag=state2] at @s as @a[distance=..4,tag=HCDragon_Ender_grab] run particle block{block_state:{Name:redstone_block}} ~ ~ ~ 0.2 0.2 0.2 0.2 2 force

# Loop
execute if entity @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_grab,tag=state2] run schedule function hcdragon:phase3/ender_grab/ender_grab_loop2 1t replace