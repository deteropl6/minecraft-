#mc-build WASD content
execute positioned ~ ~1.5 ~ if entity @e[type=#wasd.tags:mobs_player,distance=..1.2,tag=!wasd.electrical_stunned] run tag @s add wasd.hit_mob
execute positioned ~ ~ ~ if entity @e[type=#wasd.tags:mobs_player,distance=..1.2,tag=!wasd.electrical_stunned] run tag @s add wasd.hit_mob
execute positioned ~ ~-1.5 ~ if entity @e[type=#wasd.tags:mobs_player,distance=..1.2,tag=!wasd.electrical_stunned] run tag @s add wasd.hit_mob
execute positioned ~ ~1.5 ~ as @e[type=#wasd.tags:mobs_player,distance=..1.2,tag=!wasd.electrical_stunned] run function wasd.magic:zzz/48
execute positioned ~ ~ ~ as @e[type=#wasd.tags:mobs_player,distance=..1.2,tag=!wasd.electrical_stunned] run function wasd.magic:zzz/49
execute positioned ~ ~-1.5 ~ as @e[type=#wasd.tags:mobs_player,distance=..1.2,tag=!wasd.electrical_stunned] run function wasd.magic:zzz/50
execute as @s[tag=wasd.hit_mob] run function wasd.magic:zzz/51