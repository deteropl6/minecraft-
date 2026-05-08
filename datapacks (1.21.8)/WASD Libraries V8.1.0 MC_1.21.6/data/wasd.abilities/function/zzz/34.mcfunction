#mc-build WASD content
execute on vehicle run tag @s remove wasd.has_mushrooms
kill @s
playsound item.bundle.drop_contents player @a ~ ~ ~ 1 2
particle poof ~ ~-0.5 ~ 0.1 0.3 0.1 0.05 20