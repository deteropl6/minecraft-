execute store result score @s mcs_dragon_ender_dragon_health run data get entity @s Health
execute as @s[scores={mcs_dragon_ender_dragon_health=201..300},predicate=mcs_dragon:chance/0.05] at @s run function mcs_dragon:mobs/ender_dragon/aggressivness/get
execute as @s[scores={mcs_dragon_ender_dragon_health=101..200},predicate=mcs_dragon:chance/0.1] at @s run function mcs_dragon:mobs/ender_dragon/aggressivness/get
execute as @s[scores={mcs_dragon_ender_dragon_health=0..100},predicate=mcs_dragon:chance/0.2] at @s run function mcs_dragon:mobs/ender_dragon/aggressivness/get