data modify entity @s BeamTarget.X set from entity @e[team=!dragon,type=!#mcs_dragon:ignore,type=!shulker,type=!silverfish,type=!phantom,limit=1,sort=nearest,nbt=!{abilities:{invulnerable:1b}},distance=..32] Pos[0]
#
execute as @s at @s run execute as @e[team=!dragon,type=!#mcs_dragon:ignore,type=!shulker,type=!silverfish,type=!phantom,limit=1,sort=nearest,nbt=!{abilities:{invulnerable:1b}},distance=..32] at @s run execute store result score @s mcs_dragon_beam_Y_cords run data get entity @s Pos[1]
execute as @s at @s run execute as @e[team=!dragon,type=!#mcs_dragon:ignore,type=!shulker,type=!silverfish,type=!phantom,limit=1,sort=nearest,nbt=!{abilities:{invulnerable:1b}},distance=..32] at @s run scoreboard players operation @s mcs_dragon_beam_Y_cords -= #mcs_dragon mcs_dragon_number_1
execute store result entity @s BeamTarget.Y byte 1 run scoreboard players get @e[team=!dragon,type=!#mcs_dragon:ignore,type=!shulker,type=!silverfish,type=!phantom,limit=1,sort=nearest,nbt=!{abilities:{invulnerable:1b}},distance=..32] mcs_dragon_beam_Y_cords
#
data modify entity @s BeamTarget.Z set from entity @e[team=!dragon,type=!#mcs_dragon:ignore,type=!shulker,type=!silverfish,type=!phantom,limit=1,sort=nearest,nbt=!{abilities:{invulnerable:1b}},distance=..32] Pos[2]
#beam_remove
execute as @s at @s run execute unless entity @e[team=!dragon,type=!#mcs_dragon:ignore,type=!shulker,type=!silverfish,type=!phantom,limit=1,sort=nearest,nbt=!{abilities:{invulnerable:1b}},distance=..32] at @s run function mcs_dragon:mobs/ender_dragon/glow_crystall/empty_special_beam