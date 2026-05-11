execute store result score @s wasd.hunger2 run data get entity @s foodLevel
execute if score @s wasd.hunger = @s wasd.hunger2 run effect clear @s hunger
execute if score @s wasd.hunger = @s wasd.hunger2 run tag @s remove wasd.restoring_hunger