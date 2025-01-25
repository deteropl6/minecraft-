
particle dust 0.953 1.000 0.510 1 ~ ~ ~ 0.1 0.1 0.1 1 5 force
particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.02 3 force


execute as @s[tag=!cooldown] if entity @e[distance=..3,tag=!lightning_orb,type=#wasd.tags:mobs] run summon minecraft:lightning_bolt ~ ~-3 ~
tag @e[distance=..3,type=#wasd.tags:mobs,tag=!lightning_orb] add electric_stunned
scoreboard players set @e[distance=..3,type=#wasd.tags:mobs,tag=!lightning_orb] electric_stunned 1



execute if entity @e[distance=..3,tag=!lightning_orb] run tag @s[tag=!cooldown] add cooldown
scoreboard players add @s[tag=cooldown] wasd.zap.timer 1
tag @s[scores={wasd.zap.timer=10}] remove cooldown
scoreboard players set @s[scores={wasd.zap.timer=10}] wasd.zap.timer 0


execute as @s[tag=wasd.free] unless block ~ ~ ~ #wasd.tags:nonsolid run effect give @a[distance=..7,tag=zap_immune] minecraft:resistance 1 100 true
execute as @s[tag=wasd.free] unless block ~ ~ ~ #wasd.tags:nonsolid run summon minecraft:lightning_bolt ~ ~-3 ~
execute as @s[tag=wasd.free] unless block ~ ~ ~ #wasd.tags:nonsolid run kill @s



