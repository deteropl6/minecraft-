#mc-build WASD content
setblock ~ ~ ~ torch
execute align xyz positioned ~0.5 ~0.5 ~0.5 run particle flame ~ ~ ~ 0 0 0 0.05 10 force
clear @s[gamemode=!creative] torch 1
playsound minecraft:item.firecharge.use player @a ~ ~ ~ 0.05 1