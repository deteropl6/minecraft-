scoreboard objectives add wasd.rng dummy
scoreboard objectives add wasd.rotation dummy
scoreboard objectives add wasd.y_angle dummy
scoreboard objectives add wasd.x_angle dummy
scoreboard objectives add frozen_timer dummy
scoreboard objectives add honey_slow_timer dummy
scoreboard objectives add w.cobweb_timer dummy
scoreboard objectives add wasd.timer dummy
scoreboard objectives add dist_traveled dummy
scoreboard objectives add electric_stunned dummy
scoreboard objectives add generic_stunned dummy
scoreboard objectives add wasd.super_short_stun dummy
scoreboard objectives add wasd.clickevent minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add click_cooldown dummy
scoreboard objectives add Health health
scoreboard objectives add join_world minecraft.custom:minecraft.leave_game
scoreboard objectives add wasd.lib_setting dummy
scoreboard objectives add wasd.variables dummy
scoreboard objectives add wasd.pos_x1 dummy
scoreboard objectives add wasd.pos_y1 dummy
scoreboard objectives add wasd.pos_z1 dummy
scoreboard objectives add wasd.pos_x2 dummy
scoreboard objectives add wasd.pos_y2 dummy
scoreboard objectives add wasd.pos_z2 dummy
scoreboard objectives add wasd.motion_posx dummy
scoreboard objectives add wasd.motion_posy dummy
scoreboard objectives add wasd.motion_posz dummy
scoreboard objectives add wasd.damage minecraft.custom:minecraft.damage_dealt
scoreboard objectives add wasd.bleeding dummy
scoreboard objectives add wasd.bleed_var dummy
scoreboard objectives add wasd.bleed_timer dummy
scoreboard objectives add wasd.unchanging dummy
scoreboard objectives add wasd.temp dummy
scoreboard objectives add wasd.temp2 dummy
scoreboard objectives add wasd.temp3 dummy
scoreboard objectives add wasd.temp4 dummy
scoreboard objectives add wasd.patrons trigger
scoreboard objectives add w.patron_trail trigger
scoreboard objectives add wasd.gamerule dummy
scoreboard objectives add wasd.send_nether dummy
scoreboard objectives add wasd.place_frame minecraft.used:minecraft.item_frame
scoreboard objectives add wasd.light_level dummy
scoreboard objectives add w.copper_poison dummy
scoreboard objectives add w.electric_stun dummy
scoreboard objectives add w.hotbar_slot dummy
scoreboard objectives add w.hotbar_slot2 dummy
scoreboard objectives add wasd.set_health dummy
scoreboard objectives add wasd.lev_remove dummy
scoreboard objectives add w.p_variable dummy
scoreboard objectives add wasd.hunger dummy
scoreboard objectives add wasd.hunger2 dummy
scoreboard objectives add wasd.clicked_villager dummy


scoreboard objectives add wasd.xp_amount_p dummy
scoreboard objectives add wasd.xp_amount_l dummy


scoreboard objectives add wasd.uuid1 dummy
scoreboard objectives add wasd.uuid2 dummy
scoreboard objectives add wasd.uuid3 dummy
scoreboard objectives add wasd.uuid4 dummy

execute as @a unless score @s w.patron_trail matches 0.. run scoreboard players set @s w.patron_trail 1

#check the gamerules
function wasd.lib:util/check_gamerules

#library version
scoreboard players set version wasd.lib_setting 69

#fix crafter recipes being broken if crafted without the library installed
execute as @a run function wasd.lib:on_load/fix_crafters

#install constants (numbers)
function wasd.lib:on_load/constants

function lib:on_load/text

execute as @a run function wasd.lib:on_load/get_crafter_recipes
execute as @a run function wasd.lib:util/give_nbt_recipes

gamerule doLimitedCrafting false