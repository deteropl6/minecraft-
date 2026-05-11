# Summon new fire balls going in the same direction 5t apart as long as the orginal one is still existing

# Summon
execute as @e[type=minecraft:dragon_fireball,tag=HCDragon_fireball] at @s at @e[type=ender_dragon,tag=HCDragon,sort=nearest,distance=..100,limit=1] positioned ^ ^-4 ^-7 anchored eyes run summon dragon_fireball ~ ~ ~ {Motion:[0.0,-0.2,0.0],Tags:["HCDragon_fireball_dup"]}
execute as @e[type=minecraft:dragon_fireball,tag=HCDragon_fireball_dup,tag=!HCDragon_Used] at @s run playsound entity.ender_dragon.shoot hostile @a[distance=..500] ~ ~ ~ 5

# Copy Motion only once
execute as @e[type=minecraft:dragon_fireball,tag=HCDragon_fireball_dup,tag=!HCDragon_Used] at @s run data modify entity @s Motion[0] set from entity @e[type=dragon_fireball,tag=HCDragon_fireball,sort=nearest,limit=1,distance=..100] Motion[0]
execute as @e[type=minecraft:dragon_fireball,tag=HCDragon_fireball_dup,tag=!HCDragon_Used] at @s run data modify entity @s Motion[1] set from entity @e[type=dragon_fireball,tag=HCDragon_fireball,sort=nearest,limit=1,distance=..100] Motion[1]
execute as @e[type=minecraft:dragon_fireball,tag=HCDragon_fireball_dup,tag=!HCDragon_Used] at @s run data modify entity @s Motion[2] set from entity @e[type=dragon_fireball,tag=HCDragon_fireball,sort=nearest,limit=1,distance=..100] Motion[2]

execute as @e[type=minecraft:dragon_fireball,tag=HCDragon_fireball_dup,tag=!HCDragon_Used] run scoreboard players set @s HCDragon_Health 200

execute as @e[type=minecraft:dragon_fireball,tag=HCDragon_fireball_dup,tag=!HCDragon_Used] run tag @s add HCDragon_Used

# Motion update fix
schedule function hcdragon:phase2/motion_update_fix 2t

# Loop
execute if entity @e[type=minecraft:dragon_fireball,tag=HCDragon_fireball] run schedule function hcdragon:phase2/ender_fireball_dup 5t