playsound minecraft:entity.generic.explode master @a[distance=..100] ~ ~ ~ 100 1 
particle flame ~ ~ ~ 0 0 0 0.3 300 force
particle minecraft:large_smoke ~ ~ ~ 0 0 0 0.1 300 force
particle smoke ~ ~ ~ 0 0 0 0.4 600 force

effect give @a[distance=..4] minecraft:instant_damage 1 0 true
effect give @a[distance=..2] minecraft:instant_damage 1 1 true
effect give @a[distance=..0.5] minecraft:instant_damage 1 2 true

kill @s