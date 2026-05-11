# Phase 3
tag @s remove HCReady
scoreboard players set @s HCDragon_phase 3
# Debug
#tellraw @a ["",{"text":"[hcdragon:phase3/init]","color":"yellow"},{"text":" Phase 3"}]

# Phase change clue
execute as @s at @s run playsound entity.ender_dragon.growl hostile @a[distance=..500] ~ ~ ~ 14 0.5
execute as @s at @s run playsound minecraft:entity.warden.angry hostile @a[distance=..500] ~ ~ ~ 14 0.5
execute as @s at @s run playsound entity.ender_dragon.ambient hostile @a[distance=..500] ~ ~ ~ 10 1.4

function hcdragon:phase3/loop