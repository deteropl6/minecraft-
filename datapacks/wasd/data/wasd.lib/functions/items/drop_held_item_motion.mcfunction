tp @s ~ ~1.5 ~
execute store result entity @e[type=item,tag=wasd.dropped_item,sort=nearest,limit=1] Motion[0] double 0.000001 run scoreboard players get @e[tag=wasd.get_motion,sort=nearest,limit=1] wasd.motion_posx
execute store result entity @e[type=item,tag=wasd.dropped_item,sort=nearest,limit=1] Motion[1] double 0.000001 run scoreboard players get @e[tag=wasd.get_motion,sort=nearest,limit=1] wasd.motion_posy
execute store result entity @e[type=item,tag=wasd.dropped_item,sort=nearest,limit=1] Motion[2] double 0.000001 run scoreboard players get @e[tag=wasd.get_motion,sort=nearest,limit=1] wasd.motion_posz
