#mc-build WASD content
execute as @e[tag=wasd.portal_pulling,limit=1,sort=nearest,distance=..25] run function wasd.magic:zzz/126
particle block{block_state:{Name:"minecraft:nether_portal"}} ~ ~0.1 ~ 0.7 0.15 0.7 0.1 50 force
particle block{block_state:{Name:"minecraft:obsidian"}} ~ ~0.1 ~ 0.7 0.15 0.7 0.1 50 force
playsound block.glass.break player @a ~ ~ ~ 1 1
playsound block.glass.break player @a ~ ~ ~ 1 1
playsound block.glass.break player @a ~ ~ ~ 1 1
kill @s