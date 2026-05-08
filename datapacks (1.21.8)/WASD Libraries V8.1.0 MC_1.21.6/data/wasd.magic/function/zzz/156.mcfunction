#mc-build WASD content
particle end_rod ~ ~ ~ 0.5 0.5 0.5 0.2 200 force
execute unless entity @s[tag=wasd.alright_light] if block ~ ~ ~ light run setblock ~ ~ ~ air
kill @s