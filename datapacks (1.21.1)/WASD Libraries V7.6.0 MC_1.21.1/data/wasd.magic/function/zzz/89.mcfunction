#mc-build WASD content
execute positioned ~ ~1 ~ run function wasd.lib:crops/grow/5x5
playsound block.crop.break player @a ~ ~ ~ 0.1 1
scoreboard players reset @s wasd.temp2