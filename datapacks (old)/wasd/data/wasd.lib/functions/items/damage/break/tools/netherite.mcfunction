execute store result score @s wasd.temp run data get entity @s SelectedItem.tag.Damage
execute as @s[scores={wasd.temp=2032..}] run function wasd.lib:items/damage/break/break
scoreboard players reset @s wasd.temp