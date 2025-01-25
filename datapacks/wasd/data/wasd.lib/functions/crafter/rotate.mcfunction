execute unless entity @p[scores={wasd.place_frame=1..}] run tag @s add wasd.north

execute if entity @p[scores={wasd.place_frame=1..},y_rotation=135..-135] run tag @s add wasd.south
execute if entity @p[scores={wasd.place_frame=1..},y_rotation=-135..-45] run tag @s add wasd.west
execute if entity @p[scores={wasd.place_frame=1..},y_rotation=-45..45] run tag @s add wasd.north
execute if entity @p[scores={wasd.place_frame=1..},y_rotation=45..135] run tag @s add wasd.east

execute as @s[tag=wasd.south] run data merge entity @s {ItemRotation:0b}
execute as @s[tag=wasd.west] run data merge entity @s {ItemRotation:2b}
execute as @s[tag=wasd.north] run data merge entity @s {ItemRotation:4b}
execute as @s[tag=wasd.east] run data merge entity @s {ItemRotation:6b}

tag @s add wasd.rotate










