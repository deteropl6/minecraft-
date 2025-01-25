execute store result score @s mcs_dragon_dragon_fireball.motion.X run data get entity @s Pos[0] 
execute store result score @s mcs_dragon_dragon_fireball.motion.Y run data get entity @s Pos[1] 
execute store result score @s mcs_dragon_dragon_fireball.motion.Z run data get entity @s Pos[2] 
#
execute as @s at @s run execute as @e[team=!dragon,type=!#mcs_dragon:ignore,type=!shulker,type=!silverfish,type=!phantom,limit=1,sort=nearest,nbt=!{abilities:{invulnerable:1b}},distance=..80] at @s run execute store result score @s mcs_dragon_dragon_fireball.motion.X run data get entity @s Pos[0] 
execute as @s at @s run execute as @e[team=!dragon,type=!#mcs_dragon:ignore,type=!shulker,type=!silverfish,type=!phantom,limit=1,sort=nearest,nbt=!{abilities:{invulnerable:1b}},distance=..80] at @s run execute store result score @s mcs_dragon_dragon_fireball.motion.Y run data get entity @s Pos[1] 
execute as @s at @s run execute as @e[team=!dragon,type=!#mcs_dragon:ignore,type=!shulker,type=!silverfish,type=!phantom,limit=1,sort=nearest,nbt=!{abilities:{invulnerable:1b}},distance=..80] at @s run execute store result score @s mcs_dragon_dragon_fireball.motion.Z run data get entity @s Pos[2]
#
scoreboard players operation @e[team=!dragon,type=!#mcs_dragon:ignore,type=!shulker,type=!silverfish,type=!phantom,limit=1,sort=nearest,nbt=!{abilities:{invulnerable:1b}},distance=..80] mcs_dragon_dragon_fireball.motion.X -= @e[tag=dragon_fireball_direction,limit=1,sort=nearest] mcs_dragon_dragon_fireball.motion.X
scoreboard players operation @e[team=!dragon,type=!#mcs_dragon:ignore,type=!shulker,type=!silverfish,type=!phantom,limit=1,sort=nearest,nbt=!{abilities:{invulnerable:1b}},distance=..80] mcs_dragon_dragon_fireball.motion.Y -= @e[tag=dragon_fireball_direction,limit=1,sort=nearest] mcs_dragon_dragon_fireball.motion.Y
scoreboard players operation @e[team=!dragon,type=!#mcs_dragon:ignore,type=!shulker,type=!silverfish,type=!phantom,limit=1,sort=nearest,nbt=!{abilities:{invulnerable:1b}},distance=..80] mcs_dragon_dragon_fireball.motion.Z -= @e[tag=dragon_fireball_direction,limit=1,sort=nearest] mcs_dragon_dragon_fireball.motion.Z
##
execute store result entity @s power[0] double 0.003 run scoreboard players get @e[team=!dragon,type=!#mcs_dragon:ignore,type=!shulker,type=!silverfish,type=!phantom,limit=1,sort=nearest,nbt=!{abilities:{invulnerable:1b}},distance=..80] mcs_dragon_dragon_fireball.motion.X
execute store result entity @s power[1] double 0.003 run scoreboard players get @e[team=!dragon,type=!#mcs_dragon:ignore,type=!shulker,type=!silverfish,type=!phantom,limit=1,sort=nearest,nbt=!{abilities:{invulnerable:1b}},distance=..80] mcs_dragon_dragon_fireball.motion.Y
execute store result entity @s power[2] double 0.003 run scoreboard players get @e[team=!dragon,type=!#mcs_dragon:ignore,type=!shulker,type=!silverfish,type=!phantom,limit=1,sort=nearest,nbt=!{abilities:{invulnerable:1b}},distance=..80] mcs_dragon_dragon_fireball.motion.Z
##
execute as @s at @s run execute unless entity @e[team=!dragon,type=!#mcs_dragon:ignore,type=!shulker,type=!silverfish,type=!phantom,limit=1,nbt=!{abilities:{invulnerable:1b}},distance=..80] at @s run data modify entity @s power[1] set value -0.1 
#
execute as @s[tag=!set_owner] at @s run data modify entity @s Owner set from entity @e[tag=ender_dragon,limit=1,sort=nearest] UUID
execute as @s[tag=!set_owner] at @s run tag @s add set_owner
particle dragon_breath ~ ~2 ~ 2 2 2 0.1 128 force