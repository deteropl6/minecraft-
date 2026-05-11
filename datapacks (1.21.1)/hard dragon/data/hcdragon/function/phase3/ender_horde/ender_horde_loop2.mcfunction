# Execute in state2

# Players
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_horde,tag=state2] at @s as @a[distance=..500] at @s if predicate hcdragon:heartbeat_interval run playsound entity.warden.heartbeat ambient @s ~ ~ ~

# Prevent the players from camping for too long
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_horde,tag=state2] at @s positioned ~ ~-3 ~ if entity @a[gamemode=!spectator,limit=1,distance=..4] run scoreboard players add @s HCDragon_Ray_steps 1
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_horde,tag=state2] if score @s HCDragon_Ray_steps matches 200.. run data modify entity @s DragonPhase set value 4

# Dragon
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_horde,tag=state2] if entity @s[nbt={DragonPhase:4}] run function hcdragon:phase3/ender_horde/ender_horde_end with entity @s
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_horde,tag=state2] if entity @s[nbt={DragonPhase:0}] run function hcdragon:phase3/ender_horde/ender_horde_end with entity @s
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_horde,tag=state2] unless entity @s[nbt={DragonPhase:0}] at @s run schedule function hcdragon:phase3/ender_horde/ender_horde_loop2 1t replace