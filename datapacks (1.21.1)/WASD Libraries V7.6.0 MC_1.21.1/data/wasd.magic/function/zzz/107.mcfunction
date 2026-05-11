#mc-build WASD content
playsound entity.zombie.ambient player @a ~ ~ ~ 0.1 1
tag @s add wasd.adjusted
execute store result entity @s Rotation[0] float 1 run random value 1..360
execute at @s run tp @s ^ ^ ^-1.5