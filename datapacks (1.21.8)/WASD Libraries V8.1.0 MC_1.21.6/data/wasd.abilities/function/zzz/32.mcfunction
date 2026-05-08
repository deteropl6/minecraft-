#mc-build WASD content
execute unless block ~ ~-0.5 ~ #wasd.tags:nonsolid positioned ^ ^ ^5 run function wasd.lib:math/apply_motion
execute if block ~ ~-0.5 ~ #wasd.tags:nonsolid positioned ^ ^-2 ^3 run function wasd.lib:math/apply_motion
execute unless block ^0.4 ^ ^0.5 #wasd.tags:nonsolid run tag @s add wasd.bounce
execute unless block ^-0.4 ^ ^0.5 #wasd.tags:nonsolid run tag @s add wasd.bounce
execute as @s[tag=wasd.bounce] on passengers as @s[type=marker,tag=wasd.temp_minecart] at @s run function wasd.abilities:zzz/33
tag @s remove wasd.bounce