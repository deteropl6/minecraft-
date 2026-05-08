#mc-build WASD content
execute as @s[scores={wasd.pegasus=1..},tag=!wasd.pagasus_sprint] unless entity @s[scores={wasd.sprint_time=2..}] run function wasd.boots:code/zzz/10
execute as @s[scores={wasd.pegasus=1..}] run scoreboard players reset @s wasd.sprint_time
execute unless score @s wasd.sprint_time matches 61.. unless entity @s[scores={wasd.pegasus=1..}] run scoreboard players add @s wasd.sprint_time 1
execute as @s[scores={wasd.sprint_time=2..}] run effect clear @s speed
execute as @s[scores={wasd.sprint_time=60}] run function wasd.boots:code/zzz/11
execute as @s[scores={wasd.pegasus=1..}] run scoreboard players reset @s wasd.pegasus