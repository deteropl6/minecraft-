#built using mc-build (https://github.com/mc-build/mc-build)

execute as @s[scores={wasd.timer=1..3}] align y positioned ~ ~3 ~ run particle minecraft:block dirt ~ ~ ~ 0 0 0 0 5 normal
execute as @s[scores={wasd.timer=4..10}] align y positioned ~ ~2 ~ run particle minecraft:block dirt ~ ~ ~ 0 0 0 0 5 normal
execute as @s[scores={wasd.timer=11..16}] align y positioned ~ ~1 ~ run particle minecraft:block dirt ~ ~ ~ 0 0 0 0 5 normal
execute as @s[scores={wasd.timer=17..20}] align y positioned ~ ~ ~ run particle minecraft:block dirt ~ ~ ~ 0 0 0 0 5 normal
execute as @s[scores={wasd.timer=10}] run playsound block.rooted_dirt.break player @a ~ ~ ~ 1 0.5
tp @s ~ ~0.14 ~