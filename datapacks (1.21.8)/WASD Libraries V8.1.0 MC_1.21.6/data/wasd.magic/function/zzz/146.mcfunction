#mc-build WASD content
execute as @a[tag=wasd.riding_shadow_walk] on vehicle on passengers run tag @s add wasd.actively_riding
ride @a[tag=wasd.riding_shadow_walk,limit=1,sort=nearest,tag=!wasd.actively_riding] mount @s
execute as @a[tag=wasd.riding_shadow_walk,limit=1,sort=nearest,tag=!wasd.actively_riding] run function wasd.magic:shadow_walk_reset
kill @s