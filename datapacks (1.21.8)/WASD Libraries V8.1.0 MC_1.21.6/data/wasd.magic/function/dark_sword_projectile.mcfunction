#mc-build WASD content
scoreboard players add @s wasd.timer 1
scoreboard players add @s wasd.temp 1
kill @s[scores={wasd.timer=24..}]
execute as @s[scores={wasd.timer=3..,wasd.temp=3..}] run summon item_display ~ ~ ~ {CustomName:{"text":"a Dark Sword"},Rotation:[0F,0F],item_display:"head",brightness:{sky:10,block:15},Tags:["wasd.lib_entity_tick","wasd.ability","wasd.dark_sword_sword"],teleport_duration:0,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]}}
execute as @e[tag=wasd.dark_sword_sword,sort=nearest,limit=1,tag=!wasd.adjusted] run function wasd.magic:zzz/152
scoreboard players reset @s[scores={wasd.temp=3..}] wasd.temp
particle squid_ink ~ ~ ~ 0.2 0 0.2 0.05 3 force
execute if block ~ ~ ~ #wasd.tags:nonsolid unless block ~ ~-1 ~ #wasd.tags:nonsolid run tp @s ^ ^ ^1
execute if block ~ ~ ~ #wasd.tags:nonsolid if block ~ ~-1 ~ #wasd.tags:nonsolid run tp @s ^ ^-1 ^1
execute unless block ~ ~ ~ #wasd.tags:nonsolid run tp @s ^ ^1 ^1
execute if block ~ ~-2 ~ #wasd.tags:nonsolid run kill @s
execute unless block ~ ~1 ~ #wasd.tags:nonsolid run kill @s