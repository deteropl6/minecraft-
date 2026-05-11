# Phase 4
tag @s remove HCReady
scoreboard players set @s HCDragon_phase 4
# Debug
#tellraw @a ["",{"text":"[hcdragon:phase4/init]","color":"yellow"},{"text":" Phase 4"}]

# Phase change clue
execute as @s at @s run playsound entity.ender_dragon.growl hostile @a[distance=..500] ~ ~ ~ 14 1.4
execute as @s at @s run playsound entity.ender_dragon.growl hostile @a[distance=..500] ~ ~ ~ 14 0.5
execute as @s at @s run playsound minecraft:entity.warden.angry hostile @a[distance=..500] ~ ~ ~ 14 0.5
execute as @s at @s run playsound minecraft:entity.allay.death hostile @a[distance=..500] ~ ~ ~ 10 0.1

# Cancel perch
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_horde] run data modify entity @s DragonPhase set value 4
execute as @e[type=ender_dragon,tag=HCDragon,tag=HCDragon_Ender_horde] run function hcdragon:init/stop_attacks with entity @s

function hcdragon:phase4/loop