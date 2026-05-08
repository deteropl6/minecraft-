#mc-build WASD content
tag @s add wasd.cooldown
playsound minecraft:block.decorated_pot.break player @a ~ ~ ~ 1
playsound minecraft:block.decorated_pot.hit player @a ~ ~ ~ 1
particle block{block_state:{Name:"minecraft:terracotta"}} ~ ~0.5 ~ 0.55 0.8 0.55 1 50 normal
scoreboard players add @s wasd.timer 1
kill @n[tag=wasd.decorated_pot_breaking,distance=..0.1]
execute as @s[scores={wasd.timer=1}] run summon item_display ~ ~ ~ {item_display:"head",Tags:["wasd.decorated_pot_breaking"],teleport_duration:1,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.5f,0f],scale:[2.001f,2.001f,2.001f]},item:{id:"minecraft:armor_stand",count:1,components:{"minecraft:item_model":"wasd:abilities/decorated_pot/pot_damaged_1"}}}
execute as @s[scores={wasd.timer=2}] run summon item_display ~ ~ ~ {item_display:"head",Tags:["wasd.decorated_pot_breaking"],teleport_duration:1,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.5f,0f],scale:[2.001f,2.001f,2.001f]},item:{id:"minecraft:armor_stand",count:1,components:{"minecraft:item_model":"wasd:abilities/decorated_pot/pot_damaged_2"}}}
execute as @s[scores={wasd.timer=3}] run summon item_display ~ ~ ~ {item_display:"head",Tags:["wasd.decorated_pot_breaking"],teleport_duration:1,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.5f,0f],scale:[2.001f,2.001f,2.001f]},item:{id:"minecraft:armor_stand",count:1,components:{"minecraft:item_model":"wasd:abilities/decorated_pot/pot_damaged_3"}}}
execute as @s[scores={wasd.timer=4}] run summon item_display ~ ~ ~ {item_display:"head",Tags:["wasd.decorated_pot_breaking"],teleport_duration:1,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.5f,0f],scale:[2.001f,2.001f,2.001f]},item:{id:"minecraft:armor_stand",count:1,components:{"minecraft:item_model":"wasd:abilities/decorated_pot/pot_damaged_4"}}}
execute as @s[scores={wasd.timer=5..}] run function wasd.abilities:zzz/28