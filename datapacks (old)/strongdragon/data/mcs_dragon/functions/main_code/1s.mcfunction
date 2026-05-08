schedule function mcs_dragon:main_code/1s 1s
function mcs_dragon:main_code/old_update
#
execute if score #mcs_dragon mcs_dragon_allow.stronger.ender_dragon matches 1 run execute as @e[tag=ender_dragon] at @s run execute at @p[distance=..80] at @s run function mcs_dragon:mobs/ender_dragon/1s
execute as @e[tag=dragon_hunter] at @s run execute at @p[distance=..80] at @s run function mcs_dragon:mobs/dragon_hunter/global
execute if score #mcs_dragon mcs_dragon_allow.ender_dragon.shoot.ender_eye.fireball matches 1 run execute as @e[type=dragon_fireball,tag=!extra_dragon_fireball,predicate=mcs_dragon:chance/0.5] at @s run execute at @p[distance=..80] at @s run function mcs_dragon:mobs/ender_dragon/dragon_fireball
execute as @e[type=enderman,tag=!enderman,predicate=!mcs_dragon:ignore_datapack_mobs] at @s run execute at @p[distance=..128] at @s run function mcs_dragon:mobs/enderman/spawn
execute as @e[tag=enderman] at @s run execute at @p[distance=..80] at @s run function mcs_dragon:mobs/enderman/global_1s
execute as @e[type=phantom,predicate=!mcs_dragon:ignore_datapack_mobs] at @s run execute at @p[distance=..80] at @s run function mcs_dragon:mobs/phantom/global
execute if score #mcs_dragon mcs_dragon_allow.smart.shulker.ai matches 1 run execute as @e[type=shulker,predicate=!mcs_dragon:ignore_datapack_mobs] at @s run execute at @p[distance=..80] at @s run function mcs_dragon:mobs/shulker/global
execute if score #mcs_dragon mcs_dragon_allow.ender_dragon.new.crystall.spawn matches 1 run execute as @e[tag=dragon_crystal] at @s run execute at @p[distance=..80] at @s run function mcs_dragon:mobs/ender_dragon/glow_crystall/yellow
execute as @a at @s run function mcs_dragon:player/1s
execute as @e[tag=purple_new_crystal_marker] at @s run execute at @p[distance=..80] at @s run function mcs_dragon:mobs/ender_dragon/glow_crystall/new_purple_crystall_spawn
execute as @e[tag=dragon_fireball_direction] at @s run execute at @p[distance=..80] at @s run function mcs_dragon:mobs/ender_dragon/dragon_eye_fireball_motion
execute as @e[tag=purpur_fireball] at @s run execute at @p[distance=..80] at @s run function mcs_dragon:mobs/dragon_hunter/purpur_fireball_trajectory
execute if score #mcs_dragon mcs_dragon_allow.new.elytra.mechanics matches 1 run execute as @e[predicate=mcs_dragon:mobs/item_frames] at @s run execute at @p[distance=..16] at @s run execute if block ~ ~-1 ~ #anvil at @s run execute at @e[type=item,nbt={Item:{id:"minecraft:phantom_membrane"}},limit=1,distance=..1] at @s run function mcs_dragon:item/elytra/anvil/global