# Handle shield damage logic as the projectile

# Always damage the furthest layer first
execute as @e[type=block_display,sort=nearest,limit=1,distance=..10,tag=HCDragon_Shield,tag=layer1] unless entity @e[type=block_display,sort=nearest,limit=1,distance=..10,tag=HCDragon_Shield,tag=layer2] run scoreboard players remove @s HCDragon_Health 1
execute as @e[type=block_display,sort=nearest,limit=1,distance=..10,tag=HCDragon_Shield,tag=layer2] unless entity @e[type=block_display,sort=nearest,limit=1,distance=..10,tag=HCDragon_Shield,tag=layer3] run scoreboard players remove @s HCDragon_Health 1
execute as @e[type=block_display,sort=nearest,limit=1,distance=..10,tag=HCDragon_Shield,tag=layer3] unless entity @e[type=block_display,sort=nearest,limit=1,distance=..10,tag=HCDragon_Shield,tag=layer4] run scoreboard players remove @s HCDragon_Health 1
execute as @e[type=block_display,sort=nearest,limit=1,distance=..10,tag=HCDragon_Shield,tag=layer4] unless entity @e[type=block_display,sort=nearest,limit=1,distance=..10,tag=HCDragon_Shield,tag=layer5] run scoreboard players remove @s HCDragon_Health 1
execute as @e[type=block_display,sort=nearest,limit=1,distance=..10,tag=HCDragon_Shield,tag=layer5] unless entity @e[type=block_display,sort=nearest,limit=1,distance=..10,tag=HCDragon_Shield,tag=layer6] run scoreboard players remove @s HCDragon_Health 1
execute as @e[type=block_display,sort=nearest,limit=1,distance=..10,tag=HCDragon_Shield,tag=layer6] unless entity @e[type=block_display,sort=nearest,limit=1,distance=..10,tag=HCDragon_Shield,tag=layer7] run scoreboard players remove @s HCDragon_Health 1
execute as @e[type=block_display,sort=nearest,limit=1,distance=..10,tag=HCDragon_Shield,tag=layer7] unless entity @e[type=block_display,sort=nearest,limit=1,distance=..10,tag=HCDragon_Shield,tag=layer8] run scoreboard players remove @s HCDragon_Health 1
execute as @e[type=block_display,sort=nearest,limit=1,distance=..10,tag=HCDragon_Shield,tag=layer8] unless entity @e[type=block_display,sort=nearest,limit=1,distance=..10,tag=HCDragon_Shield,tag=layer9] run scoreboard players remove @s HCDragon_Health 1
execute as @e[type=block_display,sort=nearest,limit=1,distance=..10,tag=HCDragon_Shield,tag=layer9] run scoreboard players remove @s HCDragon_Health 1
execute as @s at @s run playsound block.amethyst_block.break ambient @a[distance=..500] ~ ~ ~ 10 0.8
# Kill the projectile
kill @s