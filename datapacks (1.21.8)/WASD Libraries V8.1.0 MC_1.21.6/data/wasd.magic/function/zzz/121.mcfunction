#mc-build WASD content
execute as @s[tag=wasd.main_log_spike] positioned as @s positioned ~ ~ ~-2 run tag @e[tag=wasd.log_stuck,limit=1,sort=nearest,distance=..5] remove wasd.log_stuck
particle block{block_state:{Name:"minecraft:oak_log"}} ~ ~1 ~ 0.3 0.6 0.3 0.1 100 force
playsound block.wood.break player @a ~ ~ ~ 1 0.8
kill @s