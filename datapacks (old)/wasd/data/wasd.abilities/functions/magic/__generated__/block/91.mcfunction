#built using mc-build (https://github.com/mc-build/mc-build)

execute as @s[scores={wasd.timer=26..28}] align y positioned ~ ~3 ~ run particle minecraft:block dirt ~ ~ ~ 0 0 0 0 5 normal
execute as @s[scores={wasd.timer=29..35}] align y positioned ~ ~2 ~ run particle minecraft:block dirt ~ ~ ~ 0 0 0 0 5 normal
execute as @s[scores={wasd.timer=36..42}] align y positioned ~ ~1 ~ run particle minecraft:block dirt ~ ~ ~ 0 0 0 0 5 normal
execute as @s[scores={wasd.timer=43..46}] align y positioned ~ ~ ~ run particle minecraft:block dirt ~ ~ ~ 0 0 0 0 5 normal
execute as @s[scores={wasd.timer=35}] run playsound block.rooted_dirt.break player @a ~ ~ ~ 1 0.5
tp @s ~ ~0.14 ~