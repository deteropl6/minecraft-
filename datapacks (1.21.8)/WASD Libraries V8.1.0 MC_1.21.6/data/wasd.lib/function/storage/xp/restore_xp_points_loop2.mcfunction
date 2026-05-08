scoreboard players remove @s wasd.xp_amount2p 1
xp add @s 1 points
execute unless score @s wasd.xp_amount2p matches ..0 run function wasd.lib:storage/xp/restore_xp_points_loop2