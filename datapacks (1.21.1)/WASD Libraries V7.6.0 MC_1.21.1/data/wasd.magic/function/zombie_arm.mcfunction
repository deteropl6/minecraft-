#mc-build WASD content
scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=2}] run data merge entity @s {teleport_duration:20}
execute as @s[scores={wasd.timer=3}] run tp @s ~ ~1 ~
execute as @s[scores={wasd.timer=3..23}] align y run particle block{block_state:{Name:"minecraft:dirt"}} ~ ~-0.1 ~ 0.05 0.05 0.05 0 4 normal
execute as @s[scores={wasd.timer=24}] run function wasd.magic:zzz/108
execute as @s[scores={wasd.timer=44}] run function wasd.magic:zzz/109
execute as @s[scores={wasd.timer=64}] run function wasd.magic:zzz/110
execute as @s[scores={wasd.timer=84}] run function wasd.magic:zzz/111
execute align y as @e[type=#wasd.tags:mobs_player,distance=..0.8] run function wasd.magic:zzz/112
execute as @s[scores={wasd.timer=100..}] run function wasd.magic:zzz/113