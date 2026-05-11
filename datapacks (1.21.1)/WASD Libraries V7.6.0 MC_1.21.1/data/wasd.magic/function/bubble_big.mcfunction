#mc-build WASD content
scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=160..}] run function wasd.magic:zzz/80
execute if entity @e[type=#wasd.tags:mobs_player,distance=..0.2,nbt={HurtTime:10s}] run scoreboard players add @s wasd.timer 160
execute unless block ~ ~2.5 ~ #wasd.tags:nonsolid run scoreboard players add @s wasd.timer 160
execute positioned ~ ~ ~ as @e[tag=wasd.in_bubble,type=#wasd.tags:mobs_player,distance=..2] run tp @s ~ ~ ~
execute positioned ~ ~ ~ as @a[tag=wasd.in_bubble,distance=..2] run effect give @s levitation 1 255 true
tp @s ~ ~0.07 ~