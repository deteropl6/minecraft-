#mc-build WASD content
tag @s add wasd.momentum_canceled
summon item_display ~ ~0.8 ~ {Tags:["wasd.kill_me"]}
ride @s mount @e[tag=wasd.kill_me,limit=1,sort=nearest]
kill @e[tag=wasd.kill_me]