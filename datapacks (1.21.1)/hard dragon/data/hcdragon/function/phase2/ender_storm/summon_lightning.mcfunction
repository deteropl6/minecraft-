# Spawn lightning strike
execute as @s at @s positioned over world_surface unless block ~ ~-1 ~ minecraft:air run summon lightning_bolt ~ ~ ~ {Tags:["HC_Dragon_Cloud_ground"]}
# Make the lightning more lethal
execute as @s at @s positioned over world_surface unless block ~ ~-1 ~ minecraft:air as @a[distance=..2,gamemode=!spectator] run damage @s 15 lightning_bolt by @e[type=ender_dragon,sort=nearest,limit=1]