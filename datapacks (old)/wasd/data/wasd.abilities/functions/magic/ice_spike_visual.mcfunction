#built using mc-build (https://github.com/mc-build/mc-build)

execute at @e[type=marker,tag=wasd.ice_spike] if score @e[type=marker,tag=wasd.ice_spike,sort=nearest,limit=1] wasd.uuid1 = @s wasd.uuid1 if score @e[type=marker,tag=wasd.ice_spike,sort=nearest,limit=1] wasd.uuid2 = @s wasd.uuid2 if score @e[type=marker,tag=wasd.ice_spike,sort=nearest,limit=1] wasd.uuid3 = @s wasd.uuid3 if score @e[type=marker,tag=wasd.ice_spike,sort=nearest,limit=1] wasd.uuid4 = @s wasd.uuid4 run tp @s ~ ~ ~
data modify entity @s Pose.Head[0] set from entity @e[tag=wasd.ice_spike,sort=nearest,limit=1] Rotation[1]
data modify entity @s Pose.Head[1] set from entity @e[tag=wasd.ice_spike,sort=nearest,limit=1] Rotation[0]