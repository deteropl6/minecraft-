# Phase 2
tag @s remove HCReady
scoreboard players set @s HCDragon_phase 2
# Debug
#tellraw @a ["",{"text":"[hcdragon:phase2/init]","color":"yellow"},{"text":" Phase 2"}]

# Phase change clue
execute as @s at @s run playsound entity.ender_dragon.growl hostile @a[distance=..500] ~ ~ ~ 14 0.5

function hcdragon:phase2/loop