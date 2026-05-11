playsound minecraft:entity.evoker_fangs.attack ambient @a[distance=..100] ~ ~ ~ 5 0.5
playsound minecraft:item.armor.equip_netherite ambient @a[distance=..100] ~ ~ ~ 5 0.3
playsound minecraft:item.armor.equip_netherite ambient @a[distance=..100] ~ ~ ~ 5 0.5

# Grab player
execute as @a[distance=..4,tag=!HCDragon_Ender_grab] at @s run tag @s add HCDragon_Ender_grab
tp @a[distance=..4,tag=HCDragon_Ender_grab] ~ ~4 ~