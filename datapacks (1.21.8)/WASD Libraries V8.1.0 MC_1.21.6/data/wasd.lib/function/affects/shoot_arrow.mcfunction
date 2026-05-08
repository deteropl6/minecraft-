summon arrow ~ ~ ~ {life:1200,Tags:["wasd.arrow"]}
execute as @e[tag=wasd.arrow,limit=1,sort=nearest] positioned ^ ^ ^30 run function wasd.lib:math/apply_motion