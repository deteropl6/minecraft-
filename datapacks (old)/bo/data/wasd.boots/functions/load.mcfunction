#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard objectives add wasd_data_packs dummy
scoreboard players set wasd_boots wasd_data_packs 1
scoreboard players set camp_datapack wasd_data_packs 1
scoreboard objectives add wasd.boot_type dummy
scoreboard objectives add wasd.sneak_jump minecraft.custom:minecraft.sneak_time
scoreboard objectives add wasd.flappy_jump minecraft.custom:minecraft.jump
scoreboard objectives add wasd.flying_time dummy
scoreboard objectives add wasd.hover_time dummy
scoreboard objectives add wasd.fall_dist minecraft.custom:minecraft.fall_one_cm
scoreboard objectives add wasd.pegasus minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add wasd.sprint minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add wasd.sprint_time dummy
scoreboard objectives add wasd.music_timer dummy
scoreboard objectives add wasd.flaming_timer dummy
scoreboard objectives add wasd.frosty_timer dummy
scoreboard objectives add wasd.spring_timer dummy
scoreboard objectives add wasd.spring_jump minecraft.custom:minecraft.jump
scoreboard objectives add wasd.pickaxe_jump minecraft.custom:minecraft.jump
scoreboard objectives add wasd.airtime dummy
scoreboard objectives add w.placed_water dummy
scoreboard objectives add wasd.lib_setting dummy
scoreboard players set wasd.crafter wasd.lib_setting 1
scoreboard objectives add w.boot_settings dummy
function wasd.boots:config