#function hcdragon:init/dragon_death_reset with entity @s
execute as @s at @s run summon marker ~ ~ ~ {Tags:["HCDragon_death_marker"]}
tag @s add HCDragon_dead

schedule function hcdragon:init/dragon_death_loop 1t replace
