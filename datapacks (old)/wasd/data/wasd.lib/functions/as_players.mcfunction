scoreboard players reset @s w.p_variable

#electric stunned
tag @s[tag=zap_immune] remove electric_stunned

#click event handling
execute if score @s wasd.clickevent matches 1.. run function wasd.lib:util/click_event
scoreboard players remove @s[scores={click_cooldown=1..}] click_cooldown 1
execute unless score @s click_cooldown matches 0.. run scoreboard players set @s click_cooldown 0

#Detect playing joining the world.
execute as @s[scores={join_world=1..}] run function wasd.lib:util/on_join_world

#trigger patron list
execute as @s[scores={wasd.patrons=1..}] run function wasd.lib:util/patrons

#reset elytra fly
scoreboard players reset @s[scores={wasd.fly=1..}] wasd.fly

tag @s[tag=wasd.hotbar_slot_changed] remove wasd.hotbar_slot_changed

#check if the players inventory changed.
tag @s[tag=wasd.inventory_changed] remove wasd.inventory_changed
tag @s[advancements={wasd.lib:wasd/inventory_changed=true}] add wasd.inventory_changed
execute as @s[tag=wasd.inventory_changed] run tag @s add wasd.hotbar_slot_changed
advancement revoke @s only wasd.lib:wasd/inventory_changed
execute if entity @s[type=#wasd.tags:player/entity] unless score @s w.p_variable matches 1.. run function wasd.lib:util/check_player_variables


execute store result score @s w.hotbar_slot run data get entity @s SelectedItemSlot
execute unless score @s w.hotbar_slot = @s w.hotbar_slot2 run tag @s add wasd.hotbar_slot_changed
scoreboard players operation @s w.hotbar_slot2 = @s w.hotbar_slot

scoreboard players reset @s[scores={wasd.place_frame=1..}] wasd.place_frame

execute as @s[tag=wasd.restoring_hunger] run function wasd.lib:util/restore_mob_griefing

execute as @s[scores={wasd.clicked_villager=3..}] run scoreboard players reset @s wasd.clicked_villager
execute as @s[scores={wasd.clicked_villager=1..}] run scoreboard players add @s wasd.clicked_villager 1



