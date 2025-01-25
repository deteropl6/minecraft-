
#affects
#honey slowed
execute as @s[scores={honey_slow_timer=1..}] run function wasd.lib:affects/honey_slowed

#cobweb slowed
execute as @s[scores={w.cobweb_timer=1..}] run function wasd.lib:affects/cobweb_slowed

execute as @s[scores={w.copper_poison=1..}] run function wasd.lib:affects/copper_poisoned

#bleeding
execute as @s[tag=wasd.bleeding] run function wasd.lib:affects/bleeding

#frozen
execute as @s[tag=wasd.frozen] run function wasd.lib:affects/frozen

#electric stunned
execute as @s[tag=wasd.electric_stunned] run function wasd.lib:affects/electric_stun

#generic stun
execute as @s[tag=wasd.generic_stunned,tag=!global.ignore] run function wasd.lib:affects/generic_stun

#super_short_stun
execute as @s[tag=wasd.super_short_stun,tag=!global.ignore] run function wasd.lib:affects/super_short_stun

#fake gravity
execute as @s[tag=wasd.has_gravity] run function wasd.lib:math/gravity
execute as @s[tag=wasd.has_gravity_head] run function wasd.lib:math/gravity_head

#crafter
execute as @s[tag=wasd.custom_crafter] run function wasd.lib:crafter/crafter

#dropped item motion
execute as @s[tag=wasd.dropped_item] if entity @s[nbt={Age:3s}] run function wasd.lib:items/drop_held_item_motion

#lib powered button reset
execute as @s[tag=lib.powered_button] run function wasd.lib:power/powered_button
#lib powered pressure plate reset
execute as @s[tag=lib.powered_pressure_plate] run function wasd.lib:power/powered_pressure_plate


#rainbow_dancing
execute as @s[tag=wasd.rainbow_dancing] run function wasd.lib:affects/rainbow_dancing


#pull to nether
execute as @s[tag=wasd.pull_to_nether] run function wasd.lib:affects/pull_to_nether


#all ticking ability entities
execute as @s[tag=wasd.ability] run function wasd.abilities:determine_ability

#all ticking new entity affects/statuses
execute as @s[tag=wasd.affects] run function wasd.abilities:determine_affect


execute as @s[tag=wasd.withered_block] run function wasd.abilities:affects/withered_block
execute as @s[tag=wasd.dragoned_block] run function wasd.abilities:affects/dragoned_block
