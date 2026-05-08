summon armor_stand ~ ~ ~ {Tags:["calculate_elytra_damage"],Marker:1b,Invisible:1b}
execute as @s at @s run data modify entity @e[tag=calculate_elytra_damage,limit=1,sort=nearest] ArmorItems[0] set from entity @p[sort=nearest] Inventory[{Slot:102b}]
execute as @e[tag=calculate_elytra_damage] at @s run execute store result entity @s ArmorItems.[0].tag.durability int 1 run scoreboard players get @p[sort=nearest] mcs_dragon_durability_calculation
item replace entity @s armor.chest from entity @e[tag=calculate_elytra_damage,limit=1,sort=nearest] armor.feet
execute as @s at @s run kill @e[tag=calculate_elytra_damage,limit=1,sort=nearest]
execute as @s at @s run item modify entity @s armor.chest mcs_dragon:item/elytra/damage_elytra
execute as @s[scores={mcs_dragon_durability_calculation=..-1}] at @s run scoreboard players set @s mcs_dragon_durability_calculation 0 
execute as @s[scores={mcs_dragon_durability_calculation=0}] at @s run function mcs_dragon:item/elytra/0durability