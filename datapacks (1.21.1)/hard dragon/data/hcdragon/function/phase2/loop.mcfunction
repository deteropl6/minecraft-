# Explosive fireball
execute as @e[type=ender_dragon,tag=HCDragon,nbt={DragonPhase:0}] at @s if score @s HCDragon_phase matches 2.. as @e[type=minecraft:dragon_fireball,sort=nearest,tag=!HCDragon_fireball,tag=!HCDragon_fireball_dup,distance=..10] at @s run tag @s add HCDragon_fireball

execute as @e[type=minecraft:dragon_fireball,tag=HCDragon_fireball] at @s if score @s HCDragon_Health matches 1.. run particle explosion ~ ~2 ~ 0.1 0.1 0.1 0.5 1 force
execute as @e[type=minecraft:dragon_fireball,tag=HCDragon_fireball] at @s if score @s HCDragon_Health matches 1.. run playsound entity.generic.explode ambient @a[distance=..100] ~ ~ ~ 1.5 1 1
execute as @e[type=minecraft:dragon_fireball,tag=HCDragon_fireball] at @s as @a[distance=..5] if score @s HCDragon_Health matches 1.. run damage @s 10 explosion by @e[type=ender_dragon,sort=nearest,limit=1]
execute as @e[type=minecraft:dragon_fireball,tag=HCDragon_fireball_dup] at @s if score @s HCDragon_Health matches 1.. run particle explosion ~ ~2 ~ 0.1 0.1 0.1 0.5 1 force
execute as @e[type=minecraft:dragon_fireball,tag=HCDragon_fireball_dup] at @s if score @s HCDragon_Health matches 1.. run playsound entity.generic.explode ambient @a[distance=..100] ~ ~ ~ 1.5 1 1
execute as @e[type=minecraft:dragon_fireball,tag=HCDragon_fireball_dup] at @s as @a[distance=..5] if score @s HCDragon_Health matches 1.. run damage @s 14 explosion by @e[type=ender_dragon,sort=nearest,limit=1]
execute as @e[type=minecraft:dragon_fireball,tag=HCDragon_fireball,tag=HCDragon_Used] if score @s HCDragon_Health matches 1.. run scoreboard players remove @s HCDragon_Health 1
execute as @e[type=minecraft:dragon_fireball,tag=HCDragon_fireball_dup,tag=HCDragon_Used] if score @s HCDragon_Health matches 1.. run scoreboard players remove @s HCDragon_Health 1

# Duplicating fire ball
execute as @e[type=minecraft:dragon_fireball,tag=HCDragon_fireball,tag=!HCDragon_Used] run schedule function hcdragon:phase2/ender_fireball_dup 5t
execute as @e[type=minecraft:dragon_fireball,tag=HCDragon_fireball,tag=!HCDragon_Used] run tag @s add HCDragon_Used

# Thunder attack
execute as @e[type=ender_dragon,tag=HCDragon,nbt={DragonPhase:0}] if score @s HCDragon_phase matches 2.. unless score @s HCDragon_cooldown1 matches 1.. if predicate hcdragon:rdm_ender_storm run function hcdragon:phase2/ender_storm/ender_storm_init with entity @s
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_storm] if score @s HCDragon_cooldown2 matches 1.. run scoreboard players remove @s HCDragon_cooldown2 1
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_storm,tag=state1] if score @s HCDragon_cooldown2 matches ..0 run function hcdragon:phase2/ender_storm/ender_storm_state2 with entity @s
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_storm,tag=state2] if score @s HCDragon_cooldown2 matches ..0 run function hcdragon:phase2/ender_storm/ender_storm_state3 with entity @s
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_storm,tag=state3] if score @s HCDragon_cooldown2 matches ..0 run function hcdragon:phase2/ender_storm/ender_storm_state4 with entity @s
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_storm,tag=state4] if score @s HCDragon_cooldown2 matches ..0 run function hcdragon:phase2/ender_storm/ender_storm_end with entity @s

# Phase 3
execute as @e[type=ender_dragon,tag=HCDragon] at @s unless score @s HCDragon_phase matches 3.. if score @s HCDragon_Health matches ..200 run function hcdragon:phase3/init with entity @s

# Loop
#execute as @e[type=ender_dragon,tag=HCDragon,limit=1] if score @s HCDragon_phase matches 2.. run schedule function hcdragon:phase2/loop 1t
execute if data storage minecraft:hcdragon_spawn list[0] run schedule function hcdragon:phase2/loop 1t replace