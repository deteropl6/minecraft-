advancement revoke @s only wasd.lib:wasd/placed_item_frame
scoreboard players set @s wasd.placed_item_frame 1
execute as @e[tag=wasd.item_frame_block,distance=..10] at @s run function wasd.lib:util/check_placed_item_frame
