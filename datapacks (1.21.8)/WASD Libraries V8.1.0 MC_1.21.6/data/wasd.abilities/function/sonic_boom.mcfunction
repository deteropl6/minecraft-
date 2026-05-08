#mc-build WASD content
summon marker ~ ~ ~ {Tags:["wasd.sonic_boom_marker"]}
data modify entity @n[tag=wasd.sonic_boom_marker,distance=..0.01] Rotation set from entity @s Rotation
execute as @n[tag=wasd.sonic_boom_marker,distance=..0.01] at @s run function wasd.abilities:sonic_boom_raytrace