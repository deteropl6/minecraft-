# Area
execute as @s at @s run particle explosion ~ ~ ~ 50 5 50 1 200 normal

# Spawn point of fire rays
execute as @s at @s positioned ~ ~40 ~ run summon marker ^19 ^ ^-21 {Tags:["HCDragon_fire_ray"]}
execute as @s at @s positioned ~ ~40 ~ run summon marker ^-22 ^ ^8 {Tags:["HCDragon_fire_ray"]}
execute as @s at @s positioned ~ ~40 ~ run summon marker ^-29 ^ ^20 {Tags:["HCDragon_fire_ray"]}
execute as @s at @s positioned ~ ~40 ~ run summon marker ^-9 ^ ^28 {Tags:["HCDragon_fire_ray"]}
execute as @s at @s positioned ~ ~40 ~ run summon marker ^-14 ^ ^-27 {Tags:["HCDragon_fire_ray"]}
execute as @s at @s positioned ~ ~40 ~ run summon marker ^-29 ^ ^-6 {Tags:["HCDragon_fire_ray"]}
execute as @s at @s positioned ~ ~40 ~ run summon marker ^-1 ^ ^-17 {Tags:["HCDragon_fire_ray"]}
execute as @s at @s positioned ~ ~40 ~ run summon marker ^-17 ^ ^-15 {Tags:["HCDragon_fire_ray"]}
execute as @s at @s positioned ~ ~40 ~ run summon marker ^3 ^ ^-26 {Tags:["HCDragon_fire_ray"]}
execute as @s at @s positioned ~ ~40 ~ run summon marker ^1 ^ ^21 {Tags:["HCDragon_fire_ray"]}
execute as @s at @s positioned ~ ~40 ~ run summon marker ^1 ^ ^2 {Tags:["HCDragon_fire_ray"]}
execute as @s at @s positioned ~ ~40 ~ run summon marker ^8 ^ ^-2 {Tags:["HCDragon_fire_ray"]}
execute as @s at @s positioned ~ ~40 ~ run summon marker ^-4 ^ ^10 {Tags:["HCDragon_fire_ray"]}
execute as @s at @s positioned ~ ~40 ~ run summon marker ^27 ^ ^8 {Tags:["HCDragon_fire_ray"]}
execute as @s at @s positioned ~ ~40 ~ run summon marker ^18 ^ ^18 {Tags:["HCDragon_fire_ray"]}

# Cast rays
execute as @e[type=marker,tag=HCDragon_fire_ray] at @s positioned ~ ~ ~ positioned over world_surface unless block ~ ~-1 ~ minecraft:air run execute if block ~ ~ ~ air run setblock ~ ~ ~ fire
execute as @e[type=marker,tag=HCDragon_fire_ray] at @s positioned ~-4 ~ ~4 positioned over world_surface unless block ~ ~-1 ~ minecraft:air run execute if block ~ ~ ~ air run setblock ~ ~ ~ fire
execute as @e[type=marker,tag=HCDragon_fire_ray] at @s positioned ~3 ~ ~3 positioned over world_surface unless block ~ ~-1 ~ minecraft:air run execute if block ~ ~ ~ air run setblock ~ ~ ~ fire
execute as @e[type=marker,tag=HCDragon_fire_ray] at @s positioned ~3 ~ ~-1 positioned over world_surface unless block ~ ~-1 ~ minecraft:air run execute if block ~ ~ ~ air run setblock ~ ~ ~ fire
execute as @e[type=marker,tag=HCDragon_fire_ray] at @s positioned ~-2 ~ ~-2 positioned over world_surface unless block ~ ~-1 ~ minecraft:air run execute if block ~ ~ ~ air run setblock ~ ~ ~ fire
execute as @e[type=marker,tag=HCDragon_fire_ray] at @s positioned ~-5 ~ ~ positioned over world_surface unless block ~ ~-1 ~ minecraft:air run execute if block ~ ~ ~ air run setblock ~ ~ ~ fire
execute as @e[type=marker,tag=HCDragon_fire_ray] at @s positioned ~1 ~ ~5 positioned over world_surface unless block ~ ~-1 ~ minecraft:air run execute if block ~ ~ ~ air run setblock ~ ~ ~ fire

kill @e[type=marker,tag=HCDragon_fire_ray]

# Meteor
execute as @s at @s run particle explosion ~ ~ ~ 6 6 6 1 50 force

# Mobs and players
execute as @s at @s as @e[distance=..100,type=#hcdragon:mobs] run damage @s 20 explosion by @e[type=ender_dragon,sort=nearest,limit=1]
execute as @s at @s as @e[distance=..100,type=#hcdragon:mobs] at @s run summon minecraft:wind_charge ~ ~ ~ {Motion:[0.0d,-10.0d,0.0d],acceleration_power:1.0d}
execute as @s at @s as @e[distance=..100,type=#hcdragon:mobs] at @s run summon minecraft:wind_charge ~ ~ ~ {Motion:[0.0d,-10.0d,0.0d],acceleration_power:1.0d}
execute as @s at @s as @e[distance=..100,type=#hcdragon:mobs] at @s run summon minecraft:wind_charge ~ ~ ~ {Motion:[0.0d,-10.0d,0.0d],acceleration_power:1.0d}
execute as @s at @s as @e[distance=..100,type=#hcdragon:mobs] at @s run summon minecraft:wind_charge ~ ~ ~ {Motion:[0.0d,-10.0d,0.0d],acceleration_power:1.0d}

execute as @s at @s as @a[distance=..100,gamemode=!spectator] at @s run summon minecraft:wind_charge ~ ~ ~ {Motion:[0.0d,-10.0d,0.0d],acceleration_power:1.0d}
execute as @s at @s as @a[distance=..100,gamemode=!spectator] at @s run summon minecraft:wind_charge ~ ~ ~ {Motion:[0.0d,-10.0d,0.0d],acceleration_power:1.0d}
execute as @s at @s as @a[distance=..100,gamemode=!spectator] at @s run summon minecraft:wind_charge ~ ~ ~ {Motion:[0.0d,-10.0d,0.0d],acceleration_power:1.0d}
execute as @s at @s as @a[distance=..100,gamemode=!spectator] at @s run summon minecraft:wind_charge ~ ~ ~ {Motion:[0.0d,-10.0d,0.0d],acceleration_power:1.0d}

# Players
execute as @s at @s as @a[distance=..100,gamemode=!spectator] at @s run particle explosion ~ ~ ~ 0.5 0.5 0.5 1 1 normal
execute as @s at @s as @a[distance=..100,gamemode=!spectator] at @s run playsound entity.generic.explode ambient @s ~ ~ ~ 10
execute as @s at @s as @a[distance=..100,gamemode=!spectator] at @s run playsound entity.generic.explode ambient @s ~ ~ ~ 10
execute as @s at @s as @a[distance=..100,gamemode=!spectator] at @s run playsound entity.generic.explode ambient @s ~ ~ ~ 10

function hcdragon:phase5/fake_death/meteor_spawn/kill_meteor with entity @s