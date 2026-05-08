scoreboard players remove @s wasd.xp_amount_p 1
xp add @s 1 points
execute unless score @s wasd.xp_amount_p matches ..0 run function wasd.lib:util/restore_xp_points_loop