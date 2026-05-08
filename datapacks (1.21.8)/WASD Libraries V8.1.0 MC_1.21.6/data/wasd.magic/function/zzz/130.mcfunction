#mc-build WASD content
playsound entity.zombie.ambient player @a ~ ~ ~ 0.1 1
execute store result score @s wasd.y_angle run data get entity @s Rotation[1]
execute store result score @s wasd.rng run random value 0..1
execute store result score @s[scores={wasd.rng=0}] wasd.temp run random value 10..20
execute store result score @s[scores={wasd.rng=1}] wasd.temp run random value -20..-10
execute store result entity @s Rotation[1] float 1 run scoreboard players operation @s wasd.y_angle += @s wasd.temp