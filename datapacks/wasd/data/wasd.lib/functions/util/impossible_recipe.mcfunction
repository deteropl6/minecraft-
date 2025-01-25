advancement revoke @s only wasd.lib:wasd/impossible_recipe
tag @s remove wasd.impossible_recipe
recipe take @s wasd.lib:impossible_recipe

tellraw @a [""]
tellraw @a {"text":"You have a Deadlist Datapack Installed.","color":"dark_red"}
tellraw @a [""]
tellraw @a [{"text":"\"Unlock All Recipes\" ","color":"white","bold":true},{"text":"is known to break my datapacks.","color":"white","bold":false}]
tellraw @a [""]
tellraw @a {"text":"Remove it to avoid pack breaking bugs.","color":"white"}