#built using mc-build (https://github.com/mc-build/mc-build)

data modify entity @s Pose.Head[0] set from entity @e[tag=wasd.iron_spike,sort=nearest,limit=1] Rotation[1]
data modify entity @s Pose.Head[1] set from entity @e[tag=wasd.iron_spike,sort=nearest,limit=1] Rotation[0]
data modify entity @s ArmorItems[3].tag.CustomModelData set value 6370319
playsound minecraft:block.chain.hit player @a ~ ~ ~ 1 1