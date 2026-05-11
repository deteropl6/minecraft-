function hcdragon:init/stop_attacks with entity @s

scoreboard players set @s HCDragon_cooldown2 40
tag @s add HCDragon_Ender_grab
tag @s add state1

# Attack Cooldown
scoreboard players add @s HCDragon_cooldown1 450

# Sounds
execute as @s at @s run playsound minecraft:entity.warden.listening ambient @a[distance=..100] ~ ~ ~ 5 1.2
execute as @s at @s run playsound minecraft:entity.warden.listening ambient @a[distance=..100] ~ ~ ~ 5 1.2
execute as @e[type=ender_dragon,tag=HCDragon_Ender_grab] at @s positioned ^ ^-1 ^3.5 run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,NoBasePlate:1b,Small:1b,DisabledSlots:4144959,Invulnerable:1b,PersistenceRequired:1b,Tags:["HCDragon_Ender_grab","state1"]}
execute as @s at @s run summon marker ~ ~ ~ {Tags:["HCDragon_Ender_grab","state1"]}
execute as @e[type=marker,tag=HCDragon_Ender_grab,distance=..10,sort=nearest] at @s rotated as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_grab,sort=nearest] facing ^ ^ ^-1 run tp @s ^ ^ ^ ~ ~

# loop for state1
function hcdragon:phase3/ender_grab/ender_grab_loop1