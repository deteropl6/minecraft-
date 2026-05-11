particle flame ~ ~ ~ 0 0 0 0.3 300 force
particle minecraft:large_smoke ~ ~ ~ 0 0 0 0.1 300 force
particle smoke ~ ~ ~ 0 0 0 0.4 600 force
summon minecraft:tnt ~ ~1 ~
effect give @a[distance=..6,tag=bomb_immune] minecraft:resistance 1 255 true
kill @s[tag=!no_kill]