#mc-build WASD content
tag @s add wasd.adjusted
execute store result entity @s Rotation[0] float 1 run random value 1..360
execute at @s rotated ~ ~ run tp @s ^ ^7 ^-7 ~ -45