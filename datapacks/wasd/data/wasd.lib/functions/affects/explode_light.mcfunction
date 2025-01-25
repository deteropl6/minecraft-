playsound minecraft:entity.generic.explode master @a[distance=..100] ~ ~ ~ 100 1 
particle flame ~ ~ ~ 0 0 0 0.3 100 force
particle minecraft:large_smoke ~ ~ ~ 0 0 0 0.1 300 force
particle smoke ~ ~ ~ 0 0 0 0.4 200 force

execute as @e[distance=..4] at @s run function wasd.lib:affects/damage/2_hearts
execute as @e[distance=..2] at @s run function wasd.lib:affects/damage/4_hearts
execute as @e[distance=..0.5] at @s run function wasd.lib:affects/damage/8_hearts

kill @s[type=arrow]