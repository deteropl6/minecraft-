#mc-build WASD content
tag @s add wasd.given_rotation
execute on passengers positioned ~ ~7 ~ run function wasd.magic:zzz/83
execute store result score @s wasd.timer run random value 1..25