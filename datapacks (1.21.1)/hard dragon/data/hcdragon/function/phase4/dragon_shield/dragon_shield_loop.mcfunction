# teleport shields on Dragon and rotate them
execute as @e[type=ender_dragon,tag=HCDragon] at @s as @e[type=minecraft:block_display,tag=HCDragon_Shield,distance=..10] rotated as @s run tp @s ~ ~2 ~ ~3 ~3
execute as @e[type=ender_dragon,tag=HCDragon] at @s if entity @e[type=minecraft:block_display,tag=HCDragon_Shield,distance=..10] at @s as @e[type=#hcdragon:shield_projectiles,distance=..9,nbt={OnGround:0b}] run function hcdragon:phase4/dragon_shield/dragon_shield_damage with entity @s
execute as @e[type=ender_dragon,tag=HCDragon] at @s if entity @e[type=minecraft:block_display,tag=HCDragon_Shield,distance=..10] at @s as @e[type=trident,distance=..9,nbt={OnGround:0b},nbt={DealtDamage:0b}] run function hcdragon:phase4/dragon_shield/dragon_shield_damage_trident with entity @s

# Destroy shield layer if no more health
execute as @e[type=minecraft:block_display,tag=HCDragon_Shield] if score @s HCDragon_Health matches ..0 run function hcdragon:phase4/dragon_shield/dragon_shield_destoy with entity @s

# Rotation issue fix
execute as @e[type=minecraft:block_display,tag=HCDragon_Shield] store result score @s HCDragon_Misc run data get entity @s Rotation[1] 10
execute as @e[type=minecraft:block_display,tag=HCDragon_Shield,tag=negative] if score @s HCDragon_Misc matches 900 run function hcdragon:phase4/dragon_shield/swap_rotation_p with entity @s
execute as @e[type=minecraft:block_display,tag=HCDragon_Shield,tag=positive] if score @s HCDragon_Misc matches -900 run function hcdragon:phase4/dragon_shield/swap_rotation_n with entity @s

# Loop
execute if data storage minecraft:hcdragon_spawn list[0] run schedule function hcdragon:phase4/dragon_shield/dragon_shield_loop 1t replace