execute as @a at @s run function ray_demo:tick_player
scoreboard players set @a leashed 0

advancement grant @a[nbt=!{HasJoined:1b}] only ray_demo:player_join
execute as @a[nbt=!{HasJoined:1b}] run data merge entity @s {HasJoined:1b}
