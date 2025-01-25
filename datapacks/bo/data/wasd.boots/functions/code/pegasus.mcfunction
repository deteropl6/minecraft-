#built using mc-build (https://github.com/mc-build/mc-build)

execute as @s[scores={wasd.pegasus=1..},tag=!wasd.pagasus_sprint] unless entity @s[scores={wasd.sprint_time=4..}] run function wasd.boots:code/__generated__/block/40
execute as @s[scores={wasd.pegasus=1..}] run scoreboard players reset @s wasd.sprint_time
execute unless score @s wasd.sprint_time matches 61.. unless entity @s[scores={wasd.pegasus=1..}] run scoreboard players add @s wasd.sprint_time 1
execute as @s[scores={wasd.sprint_time=2..}] run effect clear @s speed
execute as @s[scores={wasd.sprint_time=60}] run function wasd.boots:code/__generated__/block/41
execute as @s[scores={wasd.pegasus=1..}] run scoreboard players reset @s wasd.pegasus