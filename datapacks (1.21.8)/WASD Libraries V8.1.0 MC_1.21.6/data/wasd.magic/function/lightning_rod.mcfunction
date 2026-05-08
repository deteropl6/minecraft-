#mc-build WASD content
execute unless block ^ ^ ^0.5 #wasd.tags:nonsolid run summon marker ~ ~ ~ {Tags:["wasd.lib_entity_tick","wasd.ability","wasd.lightning_rod_location"]}
kill @s