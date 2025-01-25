execute store result score @s mcs_dragon_ender_dragon_heal run data get entity @s Health
scoreboard players add @s mcs_dragon_ender_dragon_heal 1
execute store result entity @s Health float 1 run scoreboard players get @s mcs_dragon_ender_dragon_heal