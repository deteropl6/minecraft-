# As the dragon
scoreboard players add @s HCDragon_cooldown2 50
tag @s add HCDragon_Growling
tag @s add HCDragon_Ender_healer

# Attack Cooldown
scoreboard players add @s HCDragon_cooldown1 200
execute if score @s HCDragon_phase matches 1 run scoreboard players add @s HCDragon_cooldown1 300
execute if score @s HCDragon_phase matches 2 run scoreboard players add @s HCDragon_cooldown1 200