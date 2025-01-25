#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players operation @s wasd.temp = @p[scores={wasd.fall_dist=1..}] wasd.fall_dist
scoreboard players operation @s wasd.temp -= 100 wasd.constants
scoreboard players operation @s wasd.temp -= 100 wasd.constants
scoreboard players operation @s wasd.temp -= 100 wasd.constants
scoreboard players operation @s wasd.temp /= 100 wasd.constants
execute store result score @s wasd.mob_health run data get entity @s Health 1
scoreboard players operation @s wasd.mob_health -= @s wasd.temp
execute store result entity @s Health float 1 run scoreboard players get @s wasd.mob_health
playsound minecraft:block.anvil.land player @a ~ ~ ~ 1 0.8
particle block anvil ~ ~0.2 ~ 0.2 0.2 0.2 1 20
effect give @s minecraft:wither 1 1 true
execute facing entity @p[scores={wasd.fall_dist=1..}] feet positioned ^ ^3 ^-10 run function wasd.lib:math/apply_motion