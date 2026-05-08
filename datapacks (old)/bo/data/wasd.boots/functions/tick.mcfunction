#built using mc-build (https://github.com/mc-build/mc-build)

execute as @a at @s run function wasd.boots:as_players
execute as @e[tag=wasd.entity] at @s run function wasd.boots:as_entities
execute if score recipes w.boot_settings matches 1 as @e[tag=wasd.custom_crafter,tag=wasd.crafter.has_items,tag=wasd.crafter_change] at @s run function wasd.boots:recipes