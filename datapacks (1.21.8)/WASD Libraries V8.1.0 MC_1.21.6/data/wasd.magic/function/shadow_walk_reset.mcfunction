#mc-build WASD content
tag @s remove wasd.actively_riding
gamemode creative @s[tag=wasd.creative]
gamemode survival @s[tag=wasd.survival]
gamemode adventure @s[tag=wasd.adventure]
tag @s remove wasd.creative
tag @s remove wasd.survival
tag @s remove wasd.adventure
tag @s remove wasd.riding_shadow_walk
execute at @s run tp @s ~ ~0.7 ~
playsound entity.evoker.cast_spell player @a ~ ~ ~ 0.3 2