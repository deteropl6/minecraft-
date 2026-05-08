#built using mc-build (https://github.com/mc-build/mc-build)

setblock ~ ~ ~ torch
execute align xyz positioned ~0.5 ~0.5 ~0.5 run particle flame ~ ~ ~ 0 0 0 0.05 10 force
clear @s torch 1