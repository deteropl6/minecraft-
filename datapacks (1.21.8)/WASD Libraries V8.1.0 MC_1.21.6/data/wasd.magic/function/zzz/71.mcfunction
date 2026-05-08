#mc-build WASD content
execute as @s[scores={wasd.timer=1..20}] align y positioned ~ ~-5 ~ run particle block{block_state:{Name:"minecraft:dirt"}} ~ ~ ~ 0.4 0 0.4 0 25 normal
execute as @s[scores={wasd.timer=1}] run playsound block.rooted_dirt.break player @a ~ ~ ~ 1 0
execute as @s[scores={wasd.timer=4}] run playsound block.rooted_dirt.break player @a ~ ~ ~ 1 0
execute as @s[scores={wasd.timer=8}] run playsound block.rooted_dirt.break player @a ~ ~ ~ 1 0
execute as @s[scores={wasd.timer=12}] run playsound block.rooted_dirt.break player @a ~ ~ ~ 1 0
execute as @s[scores={wasd.timer=16}] run playsound block.rooted_dirt.break player @a ~ ~ ~ 1 0
execute as @s[scores={wasd.timer=20}] run playsound block.rooted_dirt.break player @a ~ ~ ~ 1 0
execute as @s[scores={wasd.timer=40}] run data merge entity @s {teleport_duration:1}