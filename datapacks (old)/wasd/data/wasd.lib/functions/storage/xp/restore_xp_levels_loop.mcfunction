scoreboard players remove @s wasd.xp_amount_l 1
xp add @s 1 levels
execute unless score @s wasd.xp_amount_l matches ..0 run function wasd.lib:storage/xp/restore_xp_levels_loop