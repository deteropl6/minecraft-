effect give @s minecraft:wither 1 1 true
execute store result score @s wasd.temp run data get entity @s Health 1

scoreboard players operation @s wasd.temp -= 4 wasd.constants

execute unless score @s wasd.temp matches ..0 store result entity @s Health float 1 run scoreboard players get @s wasd.temp
execute as @s[type=ender_dragon] store result entity @s Health float 1 run scoreboard players get @s wasd.temp
execute if score @s wasd.temp matches ..0 run kill @s[type=!ender_dragon]





