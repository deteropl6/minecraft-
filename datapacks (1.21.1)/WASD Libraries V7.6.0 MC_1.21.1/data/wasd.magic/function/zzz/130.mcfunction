#mc-build WASD content
execute store result entity @e[tag=wasd.dark_teeth,tag=wasd.left,sort=nearest,limit=1,tag=!wasd.adjusted] Rotation[0] float 1 run scoreboard players add @s wasd.x_angle 90
execute store result entity @e[tag=wasd.dark_teeth,tag=wasd.right,sort=nearest,limit=1,tag=!wasd.adjusted] Rotation[0] float 1 run scoreboard players remove @s wasd.x_angle 180
execute as @e[tag=wasd.dark_teeth,sort=nearest,limit=2,tag=!wasd.adjusted] at @s rotated ~ 0 run tp @s ^ ^ ^0.4
tag @e[tag=wasd.dark_teeth,sort=nearest,limit=2,tag=!wasd.adjusted] add wasd.adjusted