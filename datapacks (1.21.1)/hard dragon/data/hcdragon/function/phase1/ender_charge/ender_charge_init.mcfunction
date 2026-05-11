scoreboard players add @s HCDragon_cooldown2 300
tag @s add HCDragon_Ender_charge
tag @s add state1

# Attack Cooldown
scoreboard players add @s HCDragon_cooldown1 600

execute as @s at @s run summon marker ~ ~ ~ {Tags:["HCDragon_Ender_charge","state1"]}
execute as @e[type=marker,tag=HCDragon_Ender_charge,distance=..10,sort=nearest] at @s anchored eyes rotated as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_charge,sort=nearest] facing ^ ^ ^-1 run tp @s ^ ^ ^ ~ ~

# loop for state1
function hcdragon:phase1/ender_charge/ender_charge_loop1