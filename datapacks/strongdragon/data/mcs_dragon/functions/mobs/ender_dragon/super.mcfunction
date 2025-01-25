execute as @s[predicate=mcs_dragon:chance/0.5] at @s run summon minecraft:fireball ~ ~24 ~8 {Tags:["dragon_fireball","dragon_fireball_direction"],ExplosionPower:2,power:[0.0,0.0,0.0],Item:{id:"minecraft:ender_eye",Count:1b}}
execute as @s[predicate=mcs_dragon:chance/0.5] at @s run summon minecraft:fireball ~8 ~24 ~ {Tags:["dragon_fireball","dragon_fireball_direction"],ExplosionPower:2,power:[0.0,0.0,0.0],Item:{id:"minecraft:ender_eye",Count:1b}}
execute as @s[predicate=mcs_dragon:chance/0.5] at @s run summon minecraft:fireball ~-8 ~24 ~ {Tags:["dragon_fireball","dragon_fireball_direction"],ExplosionPower:2,power:[0.0,0.0,0.0],Item:{id:"minecraft:ender_eye",Count:1b}}
execute as @s[predicate=mcs_dragon:chance/0.5] at @s run summon minecraft:fireball ~ ~24 ~-8 {Tags:["dragon_fireball","dragon_fireball_direction"],ExplosionPower:2,power:[0.0,0.0,0.0],Item:{id:"minecraft:ender_eye",Count:1b}}
execute as @s[predicate=mcs_dragon:chance/0.5] at @s run summon minecraft:fireball ~8 ~24 ~8 {Tags:["dragon_fireball","dragon_fireball_direction"],ExplosionPower:2,power:[0.0,0.0,0.0],Item:{id:"minecraft:ender_eye",Count:1b}}
execute as @s[predicate=mcs_dragon:chance/0.5] at @s run summon minecraft:fireball ~8 ~24 ~-8 {Tags:["dragon_fireball","dragon_fireball_direction"],ExplosionPower:2,power:[0.0,0.0,0.0],Item:{id:"minecraft:ender_eye",Count:1b}}
execute as @s[predicate=mcs_dragon:chance/0.5] at @s run summon minecraft:fireball ~-8 ~24 ~8 {Tags:["dragon_fireball","dragon_fireball_direction"],ExplosionPower:2,power:[0.0,0.0,0.0],Item:{id:"minecraft:ender_eye",Count:1b}}
execute as @s[predicate=mcs_dragon:chance/0.5] at @s run summon minecraft:fireball ~-8 ~24 ~-8 {Tags:["dragon_fireball","dragon_fireball_direction"],ExplosionPower:2,power:[0.0,0.0,0.0],Item:{id:"minecraft:ender_eye",Count:1b}}
#
execute as @s[predicate=mcs_dragon:chance/0.5] at @s run execute as @e[type=!#mcs_dragon:ignore,limit=1,sort=random,distance=..80] at @s run summon dragon_fireball ~ ~32 ~ {power:[0.0,-0.1,0.0]}
execute as @s[predicate=mcs_dragon:chance/0.5] at @s run execute as @e[type=!#mcs_dragon:ignore,limit=1,sort=random,distance=..80] at @s run summon dragon_fireball ~ ~32 ~ {power:[0.0,-0.1,0.0]}
execute as @s[predicate=mcs_dragon:chance/0.5] at @s run execute as @e[type=!#mcs_dragon:ignore,limit=1,sort=random,distance=..80] at @s run summon dragon_fireball ~ ~32 ~ {power:[0.0,-0.1,0.0]}
execute as @s[predicate=mcs_dragon:chance/0.5] at @s run execute as @e[type=!#mcs_dragon:ignore,limit=1,sort=random,distance=..80] at @s run summon dragon_fireball ~ ~32 ~ {power:[0.0,-0.1,0.0]}
#
execute as @s at @s run particle portal ~ ~4 ~ 4 4 4 1 1200 force
execute as @s at @s run playsound entity.enderman.teleport hostile @a[distance=..32] ~ ~ ~ 2 0.5
execute as @s at @s run spreadplayers ~ ~ 16 32 false @s
execute as @s at @s run particle portal ~ ~4 ~ 4 4 4 1 1200 force
execute as @s at @s run playsound entity.enderman.teleport hostile @a[distance=..32] ~ ~ ~ 2 0.5
execute as @s at @s run data merge entity @s {DragonPhase:8}
#
execute store result score @s mcs_dragon_ender_dragon_heal run data get entity @s Health
scoreboard players add @s mcs_dragon_ender_dragon_heal 10
execute store result entity @s Health float 1 run scoreboard players get @s mcs_dragon_ender_dragon_heal