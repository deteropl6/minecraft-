# As an enderman become Healer
tag @s add HCDragon_Ender_healer
execute as @s at @s run summon end_crystal ~ ~1 ~ {Tags:["HCDragon_Ender_healer"],ShowBottom:false}
execute as @s at @s run ride @e[type=end_crystal,tag=HCDragon_Ender_healer,sort=nearest,limit=1] mount @s
data modify entity @s AngryAt set from entity @e[type=minecraft:ender_dragon,tag=HCDragon,sort=nearest,limit=1] UUID
execute at @s run playsound entity.enderman.stare hostile @a[distance=..500] ~ ~ ~ 2
execute at @s run playsound entity.enderman.scream hostile @a[distance=..500] ~ ~ ~ 5 0.7