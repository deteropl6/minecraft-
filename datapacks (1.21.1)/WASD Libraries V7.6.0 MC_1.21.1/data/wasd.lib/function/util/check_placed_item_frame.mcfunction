execute as @s[tag=wasd.tnt_block] run function wasd.tnt:check_placed_item_frame
execute as @s[tag=wasd.machine_block] run function wasd.machine:check_placed_item_frame
execute as @s[tag=wasd.redstone_device] run function wasd.redstone:check_placed_item_frame

execute as @s[tag=wasd.xp_block] run function wasd.xp:check_placed_item_frame
execute as @s[tag=wasd.chair] run function wasd.chairs:check_placed_item_frame

execute as @s[tag=wasd.bonsai] run function wasd.bonsai:check_placed_item_frame


kill @s