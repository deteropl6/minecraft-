# Rotate marker for dragon
execute as @e[type=marker,tag=HCDragon_Ender_charge,distance=..10,sort=nearest] at @s anchored eyes facing entity @p[gamemode=!spectator] eyes positioned ^ ^ ^0.1 rotated as @s positioned ^ ^ ^1 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^ ~ ~

# Move marker
execute if score @s HCDragon_phase matches 0..2 as @e[type=marker,tag=HCDragon_Ender_charge,distance=..10,sort=nearest] at @s run tp @s ^ ^ ^0.8
execute if score @s HCDragon_phase matches 3.. as @e[type=marker,tag=HCDragon_Ender_charge,distance=..10,sort=nearest] at @s run tp @s ^ ^ ^1.2

# Prevent ground clipping
execute as @e[type=marker,tag=HCDragon_Ender_charge,distance=..10,sort=nearest] at @s unless block ~ ~-1 ~ air run tp @s ~ ~0.5 ~

# Tp dragon to marker with the right rotation
execute as @s at @e[type=marker,tag=HCDragon_Ender_charge,distance=..10,sort=nearest] rotated as @e[type=marker,tag=HCDragon_Ender_charge,distance=..10,sort=nearest] facing ^ ^ ^-1 run tp @s ^ ^1 ^ ~ ~

