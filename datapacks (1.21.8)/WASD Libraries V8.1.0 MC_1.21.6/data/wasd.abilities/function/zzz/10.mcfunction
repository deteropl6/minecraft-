#mc-build WASD content
execute unless entity @s[tag=wasd.from_tnt] as @e[type=#wasd.tags:mobs_player,distance=..1.2] run damage @s 8 minecraft:falling_stalactite
execute if entity @s[tag=wasd.from_tnt] unless score exploding_anvil w.tnt_settings matches 1 as @e[type=#wasd.tags:mobs_player,distance=..1.2] run damage @s 8 minecraft:falling_stalactite
execute as @s[tag=wasd.from_tnt] if score exploding_anvil w.tnt_settings matches 1 run function wasd.abilities:zzz/11
playsound block.pointed_dripstone.land player @a ~ ~ ~ 1
playsound block.pointed_dripstone.land player @a ~ ~ ~ 1
playsound block.pointed_dripstone.land player @a ~ ~ ~ 1
kill @s