scoreboard players add @s mcs_dragon_durability_calculation 77
execute as @s[scores={mcs_dragon_durability_calculation=384..}] at @s run function mcs_dragon:item/elytra/anvil/full
execute store result entity @s Item.tag.durability int 1 run scoreboard players get @s mcs_dragon_durability_calculation
execute as @s at @s run item modify entity @s container.0 mcs_dragon:item/elytra/damage_elytra
execute as @s at @s run playsound block.anvil.use block @a[distance=..16] ~ ~ ~ 1 1 
execute as @s at @s run particle item phantom_membrane ~ ~1 ~ 0.5 0.5 0.5 0.01 16 normal
execute as @s[predicate=mcs_dragon:chance/0.12] at @s run execute if block ~ ~-1 ~ damaged_anvil at @s run function mcs_dragon:item/elytra/anvil/break
execute as @s[predicate=mcs_dragon:chance/0.12] at @s run execute if block ~ ~-1 ~ chipped_anvil at @s run function mcs_dragon:item/elytra/anvil/damage2
execute as @s[predicate=mcs_dragon:chance/0.12] at @s run execute if block ~ ~-1 ~ anvil at @s run function mcs_dragon:item/elytra/anvil/damage1
execute as @s at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:phantom_membrane"}},limit=1,sort=nearest] at @s run function mcs_dragon:item/elytra/anvil/phantom_membrane