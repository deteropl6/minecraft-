#mc-build WASD content
scoreboard players add @s wasd.timer 1
kill @s[scores={wasd.timer=140..}]
execute as @s[scores={wasd.timer=1..10}] run function wasd.magic:zzz/3
execute as @s[scores={wasd.timer=11..20}] run function wasd.magic:zzz/4
execute as @s[scores={wasd.timer=21..40}] run function wasd.magic:zzz/8
execute as @s[scores={wasd.timer=41..70}] run function wasd.magic:zzz/12
execute as @s[scores={wasd.timer=71..100}] run function wasd.magic:zzz/16
execute as @s[scores={wasd.timer=101..120}] run function wasd.magic:zzz/20
execute as @s[scores={wasd.timer=121..140}] run function wasd.magic:zzz/24
execute unless block ~ ~ ~ #wasd.tags:nonsolid run tag @s add wasd.hit
execute as @s[tag=wasd.hit] run function wasd.magic:zzz/28