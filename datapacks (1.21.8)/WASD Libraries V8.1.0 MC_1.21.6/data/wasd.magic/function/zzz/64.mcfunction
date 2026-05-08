#mc-build WASD content
execute as @s[scores={wasd.timer=1..10}] align y positioned ~ ~-4 ~ run particle block{block_state:{Name:"minecraft:dirt"}} ~ ~ ~ 0.1 0.1 0.1 0 10 normal
execute as @s[scores={wasd.timer=10}] run playsound block.rooted_dirt.break player @a ~ ~ ~ 1 0.5
execute as @s[scores={wasd.timer=20}] run data merge entity @s {teleport_duration:1}