#mc-build WASD content
scoreboard players add @s wasd.timer 1
kill @s[scores={wasd.timer=30..}]
execute as @s[scores={wasd.timer=3..}] align y run summon item_display ~ ~-1 ~ {Rotation:[1F,0F],item_display:"head",brightness:{sky:10,block:15},Tags:["wasd.lib_entity_tick","wasd.ability","wasd.zombie_arm"],teleport_duration:0,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.6f,0.6f,0.6f]},item:{id:"minecraft:armor_stand",count:1,components:{"minecraft:item_model":"wasd:abilities/zombie_arm"}}}
execute align y as @e[tag=wasd.zombie_arm,sort=nearest,limit=1,tag=!wasd.adjusted] run function wasd.magic:zzz/127
particle dust_color_transition{from_color:[0.0, 0.996, 0.0], scale:2.0, to_color:[0.0, 0.525, 0.035]} ~ ~ ~ 0.2 0.2 0.2 0 2 force
particle block{block_state:{Name:"minecraft:lime_concrete"}} ~ ~ ~ 0.2 0 0.2 0 3 force
particle sneeze ~ ~ ~ 0.2 0 0.2 0.05 3 force
execute if block ~ ~ ~ #wasd.tags:nonsolid unless block ~ ~-1 ~ #wasd.tags:nonsolid run tp @s ^ ^ ^1
execute if block ~ ~ ~ #wasd.tags:nonsolid if block ~ ~-1 ~ #wasd.tags:nonsolid run tp @s ^ ^-1 ^1
execute unless block ~ ~ ~ #wasd.tags:nonsolid run tp @s ^ ^1 ^1
execute if block ~ ~-2 ~ #wasd.tags:nonsolid run kill @s
execute unless block ~ ~1 ~ #wasd.tags:nonsolid run kill @s