scoreboard players add @s glow_crystal_despawn_timer 1
execute as @s[scores={glow_crystal_despawn_timer=60}] at @s run kill @s
#
execute as @s[tag=red_crystal] at @s run execute as @e[team=!dragon,type=!#mcs_dragon:ignore,type=!shulker,type=!silverfish,type=!phantom,limit=1,sort=nearest,nbt=!{abilities:{invulnerable:1b}},distance=..32] at @s run function mcs_dragon:mobs/ender_dragon/glow_crystall/red_crystal_damage
execute as @s[tag=blue_crystal] at @s run execute as @e[team=!dragon,type=!#mcs_dragon:ignore,type=!shulker,type=!silverfish,type=!phantom,limit=1,sort=nearest,nbt=!{abilities:{invulnerable:1b}},distance=..32] at @s run function mcs_dragon:mobs/ender_dragon/glow_crystall/blue_crystal_work
execute as @s[tag=gold_crystal] at @s run execute as @e[team=!dragon,type=!#mcs_dragon:ignore,type=!shulker,type=!silverfish,type=!phantom,limit=1,sort=nearest,nbt=!{abilities:{invulnerable:1b}},distance=..32] at @s run function mcs_dragon:mobs/ender_dragon/glow_crystall/gold_crystal_work
execute as @s[tag=aqua_crystal] at @s run execute as @e[team=!dragon,type=!#mcs_dragon:ignore,type=!shulker,type=!silverfish,type=!phantom,limit=1,sort=nearest,nbt=!{abilities:{invulnerable:1b}},distance=..32] at @s run function mcs_dragon:mobs/ender_dragon/glow_crystall/aqua_crystal_work
execute as @s[tag=red_crystal,tag=!colored] at @s run function mcs_dragon:mobs/ender_dragon/glow_crystall/give_color/red
execute as @s[tag=blue_crystal,tag=!colored] at @s run function mcs_dragon:mobs/ender_dragon/glow_crystall/give_color/blue
execute as @s[tag=aqua_crystal,tag=!colored] at @s run function mcs_dragon:mobs/ender_dragon/glow_crystall/give_color/aqua
execute as @s[tag=gold_crystal,tag=!colored] at @s run function mcs_dragon:mobs/ender_dragon/glow_crystall/give_color/gold
execute as @s[tag=!special_dragon_crystal,tag=!colored] at @s run function mcs_dragon:mobs/ender_dragon/glow_crystall/give_color/yellow