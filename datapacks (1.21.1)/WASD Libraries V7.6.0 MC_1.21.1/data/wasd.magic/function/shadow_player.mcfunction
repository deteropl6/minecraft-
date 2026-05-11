#mc-build WASD content
scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=1}] run tp @s ~ ~2 ~
kill @s[scores={wasd.timer=300..}]
particle dust{color:[0.0, 0.0, 0.0], scale:2.0} ~ ~-2.0 ~ 0.7 0.01 0.7 0 15 force
execute as @s[scores={wasd.timer=1..20}] run particle dust{color:[0.0, 0.0, 0.0], scale:2.0} ~ ~-2.0 ~ 0.2 0.4 0.2 0 10 force
execute as @s[scores={wasd.timer=21..}] run particle dust{color:[0.0, 0.0, 0.0], scale:2.0} ~ ~-1.0 ~ 0.2 0.4 0.2 0 10 force
execute as @s[scores={wasd.timer=31}] run data merge entity @s {teleport_duration:1}
execute as @s[scores={wasd.timer=31..}] run function wasd.magic:zzz/123