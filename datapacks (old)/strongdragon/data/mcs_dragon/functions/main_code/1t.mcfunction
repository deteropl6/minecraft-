schedule function mcs_dragon:main_code/1t 1t
execute as @e[tag=dragon_fireball,nbt=!{ExplosionPower:0}] at @s run execute at @e[type=end_crystal,distance=..6,limit=1] at @s run data merge entity @s {ExplosionPower:0}
execute if score #mcs_dragon mcs_dragon_allow.new.elytra.mechanics matches 1 run execute as @a[gamemode=!creative,nbt={Inventory:[{id:"minecraft:elytra",Slot:102b}]},nbt={FallFlying:1b},scores={mcs_firework_use=1..}] at @s run function mcs_dragon:item/elytra/fly
execute as @e[tag=special_dragon_crystal] at @s run execute at @p[distance=..80] at @s run function mcs_dragon:mobs/ender_dragon/glow_crystall/special
execute as @a[scores={mcs_firework_use=1..}] at @s run scoreboard players reset @s mcs_firework_use