#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=10}] run data modify entity @s ArmorItems[3].tag.CustomModelData set value 6370306
execute as @s[scores={wasd.timer=20}] run data modify entity @s ArmorItems[3].tag.CustomModelData set value 6370307
execute as @s[scores={wasd.timer=30}] run data modify entity @s ArmorItems[3].tag.CustomModelData set value 6370308
execute as @s[scores={wasd.timer=40..}] run function wasd.abilities:__generated__/block/21