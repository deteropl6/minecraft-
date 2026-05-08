function wasd.lib:detection/horizontal/fixed/3x3
execute at @e[tag=wasd.location] if block ~ ~ ~ #wasd.tags:all_mineable run setblock ~ ~ ~ air destroy
kill @e[tag=wasd.location]
