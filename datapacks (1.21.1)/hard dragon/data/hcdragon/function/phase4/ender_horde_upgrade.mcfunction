# Executed to add new stuff into the Ender Horde attack

# Make sure it's only executed once per attack
tag @s add HCDragon_horde_upgrade

# Spawn shulker bullets
execute as @s at @s run summon minecraft:shulker_bullet ~2 ~-1 ~ {Motion:[1.0,0.1,0.0],Steps:20,Tags:["HCDragon_shulker_bullets"]}
execute as @s at @s run summon minecraft:shulker_bullet ~-2 ~-1 ~ {Motion:[-1.0,0.1,0.0],Steps:20,Tags:["HCDragon_shulker_bullets"]}
execute as @s at @s run summon minecraft:shulker_bullet ~ ~-1 ~2 {Motion:[0.0,0.1,1.0],Steps:20,Tags:["HCDragon_shulker_bullets"]}
execute as @s at @s run summon minecraft:shulker_bullet ~ ~-1 ~-2 {Motion:[0.0,0.1,-1.0],Steps:20,Tags:["HCDragon_shulker_bullets"]}

execute as @s at @s run summon minecraft:shulker_bullet ~2 ~-1 ~2 {Motion:[1.0,0.1,1.0],Steps:20,Tags:["HCDragon_shulker_bullets"]}
execute as @s at @s run summon minecraft:shulker_bullet ~-2 ~-1 ~2 {Motion:[-1.0,0.1,1.0],Steps:20,Tags:["HCDragon_shulker_bullets"]}
execute as @s at @s run summon minecraft:shulker_bullet ~-2 ~-1 ~-2 {Motion:[-1.0,0.1,-1.0],Steps:20,Tags:["HCDragon_shulker_bullets"]}
execute as @s at @s run summon minecraft:shulker_bullet ~2 ~-1 ~-2 {Motion:[1.0,0.1,-1.0],Steps:20,Tags:["HCDragon_shulker_bullets"]}

# Give them a target
execute as @s at @s as @e[type=shulker_bullet,tag=HCDragon_shulker_bullets,distance=..10] at @s run data modify entity @s Target set from entity @r[distance=..100,gamemode=!creative,gamemode=!spectator] UUID
execute as @s at @s as @e[type=shulker_bullet,tag=HCDragon_shulker_bullets,distance=..10] at @s run playsound entity.shulker.shoot hostile @a[distance=..50] ~ ~ ~ 1 0.9