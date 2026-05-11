execute unless block ~ ~ ~ minecraft:air run function hcdragon:phase3/ender_breath/raycast/hit_block with entity @s

# Breath particles
execute if score @s HCDragon_Ray_steps matches 50 run function hcdragon:phase3/ender_breath/ender_breath_particles2 with entity @s
# Particle at each ray
execute if predicate hcdragon:rdm_ender_breath_particle run particle dragon_breath ~ ~ ~ 0.5 0.5 0.5 0.2 1 force

#Debug
#execute run particle dust{color:[0.0,1.0,1.0],scale:2} ~ ~ ~ 0 0 0 2 1 force


scoreboard players remove @s HCDragon_Ray_steps 1

execute if score @s HCDragon_Ray_steps matches 1.. if score @s HCDragon_Ray_success matches 0 positioned ^ ^-0.7 ^-1 run function hcdragon:phase3/ender_breath/raycast/ray with entity @s
#execute if score @s HCDragon_Ray_steps matches 0 if score @s HCDragon_Ray_success matches 0 positioned ^ ^ ^ run scoreboard players set @s HCDragon_Ray_success 1