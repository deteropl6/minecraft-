#mc-build WASD content
execute unless score @s wasd.variables matches 6 run function wasd.abilities:affects/zzz/6
setblock ~ ~ ~ air destroy
kill @s
playsound block.nether_ore.break player @a ~ ~ ~ 0.2 1