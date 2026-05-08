#built using mc-build (https://github.com/mc-build/mc-build)

execute if score @s wasd.boot_type matches 1.. run function wasd.boots:boots
execute as @s[tag=wasd.inventory_changed] run function wasd.boots:__generated__/block/0
execute as @s[scores={wasd.fall_dist=1..}] run scoreboard players reset @s wasd.fall_dist
execute as @s[scores={wasd.sneak_jump=1..}] run scoreboard players reset @s wasd.sneak_jump
execute as @s[scores={wasd.sprint=1..}] run scoreboard players reset @s wasd.sprint
execute as @s[scores={wasd.spring_jump=1..}] run scoreboard players reset @s wasd.spring_jump
execute as @s[scores={wasd.pickaxe_jump=1..}] if predicate wasd.lib:on_ground run scoreboard players reset @s wasd.pickaxe_jump