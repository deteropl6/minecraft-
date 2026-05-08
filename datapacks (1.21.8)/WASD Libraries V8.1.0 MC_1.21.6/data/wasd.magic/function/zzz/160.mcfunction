#mc-build WASD content
tag @s add wasd.adjusted
execute store result entity @s Rotation[0] float 1 run random value 1..360
execute as @s[scores={wasd.timer=0..20}] at @s rotated ~ ~ run tp @s ^ ^20 ^5
execute as @s[scores={wasd.timer=21..40}] at @s rotated ~ ~ run tp @s ^ ^20 ^6
execute as @s[scores={wasd.timer=41..60}] at @s rotated ~ ~ run tp @s ^ ^20 ^7
execute as @s[scores={wasd.timer=61..80}] at @s rotated ~ ~ run tp @s ^ ^20 ^8
execute as @s[scores={wasd.timer=81..100}] at @s rotated ~ ~ run tp @s ^ ^20 ^9