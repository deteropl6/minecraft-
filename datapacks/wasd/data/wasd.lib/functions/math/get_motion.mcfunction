summon minecraft:area_effect_cloud ~ ~ ~ {Duration:10,Tags:["wasd.get_motion"]}

execute store result score @s wasd.motion_posx run data get entity @s Pos[0] 100000
execute store result score @s wasd.motion_posy run data get entity @s Pos[1] 100000
execute store result score @s wasd.motion_posz run data get entity @s Pos[2] 100000

execute as @e[tag=wasd.get_motion,sort=nearest,limit=1] store result score @s wasd.motion_posx run data get entity @s Pos[0] 100000
execute as @e[tag=wasd.get_motion,sort=nearest,limit=1] store result score @s wasd.motion_posy run data get entity @s Pos[1] 100000
execute as @e[tag=wasd.get_motion,sort=nearest,limit=1] store result score @s wasd.motion_posz run data get entity @s Pos[2] 100000

scoreboard players operation @e[tag=wasd.get_motion,sort=nearest,limit=1] wasd.motion_posx -= @s wasd.motion_posx
scoreboard players operation @e[tag=wasd.get_motion,sort=nearest,limit=1] wasd.motion_posy -= @s wasd.motion_posy
scoreboard players operation @e[tag=wasd.get_motion,sort=nearest,limit=1] wasd.motion_posz -= @s wasd.motion_posz



