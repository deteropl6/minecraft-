scoreboard players set @s HCDragon_phase 5
# Debug
#tellraw @a ["",{"text":"[hcdragon:phase5/init]","color":"yellow"},{"text":" Phase 5"}]

function hcdragon:init/dragon_death_reset with entity @s
scoreboard players set @s HCDragon_cooldown1 99999
scoreboard players set @s HCDragon_cooldown2 99999


schedule function hcdragon:phase5/loop 1t replace