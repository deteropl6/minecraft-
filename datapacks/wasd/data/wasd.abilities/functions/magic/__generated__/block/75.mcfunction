#built using mc-build (https://github.com/mc-build/mc-build)

data modify entity @s Pose.Head[0] set from entity @e[tag=wasd.rock,sort=nearest,limit=1] Rotation[1]
data modify entity @s Pose.Head[1] set from entity @e[tag=wasd.rock,sort=nearest,limit=1] Rotation[0]
playsound minecraft:block.chain.hit player @a ~ ~ ~ 1 1