
#bomb bounce sequence
tag @s[tag=wasd.bomb,tag=wasd.bomb_speed3] remove wasd.bomb_speed3
tag @s[tag=wasd.bomb,tag=wasd.bomb_speed2] add wasd.bomb_speed3
tag @s[tag=wasd.bomb,tag=wasd.bomb_speed2] remove wasd.bomb_speed2
tag @s[tag=wasd.bomb,tag=wasd.bomb_speed1] add wasd.bomb_speed2
tag @s[tag=wasd.bomb,tag=wasd.bomb_speed1] remove wasd.bomb_speed1

tag @s[tag=wasd.square_bomb,tag=wasd.bomb_speed3] add wasd.done_bouncing
tag @s[tag=wasd.square_bomb,tag=wasd.bomb_speed3] remove bouncing_projectile
tag @s[tag=wasd.square_bomb,tag=wasd.bomb_speed3] remove wasd.bomb_speed3
tag @s[tag=wasd.square_bomb,tag=wasd.bomb_speed1] add wasd.bomb_speed3
tag @s[tag=wasd.square_bomb,tag=wasd.bomb_speed1] remove wasd.bomb_speed1

tag @s[tag=wasd.round_bomb,tag=wasd.bomb_speed3] add wasd.done_bouncing
tag @s[tag=wasd.round_bomb,tag=wasd.bomb_speed3] remove bouncing_projectile
tag @s[tag=wasd.round_bomb,tag=wasd.bomb_speed3] remove wasd.bomb_speed3
tag @s[tag=wasd.round_bomb,tag=wasd.bomb_speed2] add wasd.bomb_speed3
tag @s[tag=wasd.round_bomb,tag=wasd.bomb_speed2] remove wasd.bomb_speed2
tag @s[tag=wasd.round_bomb,tag=wasd.bomb_speed1] add wasd.bomb_speed2
tag @s[tag=wasd.round_bomb,tag=wasd.bomb_speed1] remove wasd.bomb_speed1

playsound minecraft:zelda.bomb_drop player @a ~ ~ ~ 10 1 0
tp @s ~ ~0.5 ~
scoreboard players operation @s wasd.y_angle *= -1 wasd.constants