execute if score #mcs_dragon mcs_dragon_allow.elytra.completely.breaking matches 0 run item modify entity @s armor.chest mcs_dragon:item/elytra/durability0
execute if score #mcs_dragon mcs_dragon_allow.elytra.completely.breaking matches 1 run item replace entity @s armor.chest with air
particle item elytra ~ ~1 ~ 0.5 0.5 0.5 0.01 16 normal
execute as @s at @s run playsound entity.item.break player @a[distance=..16] ~ ~ ~ 1 1