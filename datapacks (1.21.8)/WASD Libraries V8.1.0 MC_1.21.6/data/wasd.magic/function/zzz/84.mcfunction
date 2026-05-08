#mc-build WASD content
#start flying in direction
data modify entity @s Rotation set from entity @e[tag=wasd.spike_rotation_storage,distance=..0.1,limit=1,sort=nearest] Rotation
data merge entity @s {teleport_duration:1,start_interpolation:-1,transformation:[0.800f, 0.000f, 0.000f,0.000f,0.000f, 0.000f, -0.800f,0.000f,0.000f, 0.800f, 0.000f,0.000f,0.000f, 0.000f, 0.000f,1.000f]}
kill @e[tag=wasd.spike_rotation_storage,distance=..0.1,limit=1,sort=nearest]