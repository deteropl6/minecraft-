execute as @s[type=player,gamemode=!creative,gamemode=!spectator] run function wasd.lib:damage/player/9
execute as @s[type=#wasd.tags:mobs,nbt=!{Invulnerable:1b}] run function wasd.lib:damage/mob/9