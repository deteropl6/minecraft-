scoreboard players set @s w.p_variable 1
scoreboard objectives add w.patron_trail trigger
scoreboard objectives add w.p_variable dummy
scoreboard players enable @s w.patron_trail
execute unless score @s w.patron_trail matches 0 run function wasd.lib:items/inventory/offhand/unused/broken/check_xp
