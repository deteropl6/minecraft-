#built using mc-build (https://github.com/mc-build/mc-build)

execute as @s[scores={wasd.timer=1..20}] align y positioned ~ ~5 ~ run particle minecraft:block dirt ~ ~ ~ 0.3 0 0.3 0 15 normal
execute as @s[scores={wasd.timer=21..40}] align y positioned ~ ~4 ~ run particle minecraft:block dirt ~ ~ ~ 0.3 0 0.3 0 15 normal
execute as @s[scores={wasd.timer=41..60}] align y positioned ~ ~3 ~ run particle minecraft:block dirt ~ ~ ~ 0.3 0 0.3 0 15 normal
execute as @s[scores={wasd.timer=61..80}] align y positioned ~ ~2 ~ run particle minecraft:block dirt ~ ~ ~ 0.3 0 0.3 0 15 normal
execute as @s[scores={wasd.timer=81..100}] align y positioned ~ ~1 ~ run particle minecraft:block dirt ~ ~ ~ 0.3 0 0.3 0 15 normal
execute as @s[scores={wasd.timer=101..120}] align y positioned ~ ~ ~ run particle minecraft:block dirt ~ ~ ~ 0.3 0 0.3 0 15 normal
execute as @s[scores={wasd.timer=10}] run playsound block.rooted_dirt.break player @a ~ ~ ~ 1 0
execute as @s[scores={wasd.timer=20}] run playsound block.rooted_dirt.break player @a ~ ~ ~ 1 0
execute as @s[scores={wasd.timer=30}] run playsound block.rooted_dirt.break player @a ~ ~ ~ 1 0
execute as @s[scores={wasd.timer=40}] run playsound block.rooted_dirt.break player @a ~ ~ ~ 1 0
execute as @s[scores={wasd.timer=50}] run playsound block.rooted_dirt.break player @a ~ ~ ~ 1 0
execute as @s[scores={wasd.timer=60}] run playsound block.rooted_dirt.break player @a ~ ~ ~ 1 0
execute as @s[scores={wasd.timer=70}] run playsound block.rooted_dirt.break player @a ~ ~ ~ 1 0
execute as @s[scores={wasd.timer=80}] run playsound block.rooted_dirt.break player @a ~ ~ ~ 1 0
execute as @s[scores={wasd.timer=90}] run playsound block.rooted_dirt.break player @a ~ ~ ~ 1 0
execute as @s[scores={wasd.timer=100}] run playsound block.rooted_dirt.break player @a ~ ~ ~ 1 0
execute as @s[scores={wasd.timer=110}] run playsound block.rooted_dirt.break player @a ~ ~ ~ 1 0
execute as @s[scores={wasd.timer=120}] run playsound block.rooted_dirt.break player @a ~ ~ ~ 1 0
tp @s ~ ~0.05 ~