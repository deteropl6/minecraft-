# Phase 1
tag @s remove HCReady
scoreboard players set @s HCDragon_phase 1
# Debug
#tellraw @a ["",{"text":"[hcdragon:phase1/init]","color":"yellow"},{"text":" Phase 1"}]

# Phase change clue
execute as @s at @s run playsound entity.ender_dragon.growl hostile @a[distance=..500] ~ ~ ~ 14 0.7

function hcdragon:phase1/loop