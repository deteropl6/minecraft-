execute as @s at @s run kill @e[type=marker,tag=HC_Dragon_Cloud,distance=..500]
# Remove bats
execute as @s at @s run tag @e[type=bat,tag=HC_Dragon_Cloud,distance=..1000] add kill
tp @e[type=bat,tag=HC_Dragon_Cloud,tag=kill] ~ ~-255 ~
kill @e[type=bat,tag=HC_Dragon_Cloud,tag=kill]