#mc-build WASD content
#chance to not lose a spread while spreading
execute unless score op_withering_tnt w.tnt_settings matches 1.. store result score @s wasd.rng run random value 1..10
execute if score op_withering_tnt w.tnt_settings matches 1.. store result score @s wasd.rng run random value -10..2
execute unless score @s wasd.variables matches 1.. run kill @s
execute if score @s wasd.rng matches 2.. run scoreboard players add @s wasd.variables 1
#spread time
execute unless score op_withering_tnt w.tnt_settings matches 1.. store result score @s wasd.rng run random value 20..50
execute if score op_withering_tnt w.tnt_settings matches 1.. store result score @s wasd.rng run random value 1..3