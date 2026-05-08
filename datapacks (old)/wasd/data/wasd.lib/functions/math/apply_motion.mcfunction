function wasd.lib:math/get_motion
execute store result entity @s Motion[0] double 0.000001 run scoreboard players get @e[tag=wasd.get_motion,sort=nearest,limit=1] wasd.motion_posx
execute store result entity @s Motion[1] double 0.000001 run scoreboard players get @e[tag=wasd.get_motion,sort=nearest,limit=1] wasd.motion_posy
execute store result entity @s Motion[2] double 0.000001 run scoreboard players get @e[tag=wasd.get_motion,sort=nearest,limit=1] wasd.motion_posz

kill @e[tag=wasd.get_motion,sort=nearest,limit=1]


