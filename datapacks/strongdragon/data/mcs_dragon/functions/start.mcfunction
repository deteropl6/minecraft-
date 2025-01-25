scoreboard objectives add end_dragon_loot minecraft.killed:minecraft.ender_dragon
schedule function mcs_dragon:main_code/3s 3s
schedule function mcs_dragon:main_code/1s 1s
function mcs_dragon:main_code/1t
scoreboard objectives add dragon_hunter_fly dummy
scoreboard objectives add phantom_despawn dummy
scoreboard objectives add phantom_Y_location dummy
scoreboard objectives add mcs_dragon_number_10 dummy
scoreboard players set #mcs_dragon mcs_dragon_number_10 10
scoreboard objectives add mcs_dragon_number_1 dummy
scoreboard players set #mcs_dragon mcs_dragon_number_1 1
scoreboard objectives add mcs_dragon_number_31 dummy
scoreboard players set #mcs_dragon mcs_dragon_number_31 31
scoreboard objectives add mcs_firework_use minecraft.used:firework_rocket
scoreboard objectives add in_overworld_sky_to_end dummy
scoreboard objectives add enderman_carry_block dummy
scoreboard objectives add glow_crystal_despawn_timer dummy
scoreboard objectives add mcs_dragon_ender_dragon_health dummy
scoreboard objectives add mcs_dragon_dragon_fireball.motion.X dummy
scoreboard objectives add mcs_dragon_dragon_fireball.motion.Y dummy
scoreboard objectives add mcs_dragon_dragon_fireball.motion.Z dummy
scoreboard objectives add mcs_dragon_beam_Y_cords dummy
scoreboard objectives add mcs_dragon_ender_dragon_heal dummy
scoreboard objectives add mcs_dragon_max_durability_calculation dummy
scoreboard objectives add mcs_dragon_durability_calculation dummy
scoreboard objectives add mcs_dragon_item_count dummy
#
team add dragon
team modify dragon color dark_purple
team modify dragon nametagVisibility never
#
team add dragon_hunter
team modify dragon_hunter color red
team modify dragon_hunter nametagVisibility never
#
team add red_crystal
team modify red_crystal color red
team modify red_crystal nametagVisibility never
#
team add blue_crystal
team modify blue_crystal color blue
team modify blue_crystal nametagVisibility never
#
#
team add yellow_crystal
team modify yellow_crystal color yellow
team modify yellow_crystal nametagVisibility never
#
#
team add aqua_crystal
team modify aqua_crystal color aqua
team modify aqua_crystal nametagVisibility never
#
#
team add gold_crystal
team modify gold_crystal color gold
team modify gold_crystal nametagVisibility never
#
##install_datapack
scoreboard objectives add mcs_dragon_install_main dummy
schedule function mcs_dragon:install/main 1s