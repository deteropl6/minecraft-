#mc-build WASD content
scoreboard players add @s wasd.timer 1
scoreboard players remove @s wasd.temp 1
execute on vehicle on passengers run tag @s add wasd.has_vehicle
execute unless entity @s[tag=wasd.has_vehicle] run scoreboard players set @s wasd.timer 1200
tag @s remove wasd.has_vehicle
execute as @s[scores={wasd.timer=1200..}] run function wasd.abilities:zzz/34
execute as @s[scores={wasd.temp=..0}] run function wasd.abilities:zzz/35