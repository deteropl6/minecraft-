#mc-build WASD content
scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=1}] run playsound minecraft:entity.evoker_fangs.attack player @a ~ ~ ~ 0.3 0.5
execute as @s[scores={wasd.timer=2}] run data merge entity @s {teleport_duration:10}
execute as @s[scores={wasd.timer=3}] run tp @s ~ ~2.1 ~
execute as @s[scores={wasd.timer=12}] run data merge entity @s {teleport_duration:3}
execute as @s[scores={wasd.timer=13}] run tp @s ~ ~ ~ ~ ~-32
execute as @s[scores={wasd.timer=16}] positioned ~ ~ ~ as @e[type=#wasd.tags:mobs_player,distance=..1.5,limit=1,sort=nearest] run damage @s 8 minecraft:player_attack by @e[tag=wasd.dark_teeth,limit=1,sort=nearest]
execute as @s[scores={wasd.timer=3..23}] align y run particle dust{color:[0.0, 0.0, 0.0], scale:3.0} ~ ~0.1 ~ 0.5 0.05 0.5 0 4 normal
execute as @s[scores={wasd.timer=30..}] run function wasd.magic:zzz/131