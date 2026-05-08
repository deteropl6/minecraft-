#mc-build WASD content
playsound minecraft:entity.generic.explode player @a ~ ~ ~ 0.5 0.7
playsound minecraft:block.beacon.deactivate player @a ~ ~ ~ 0.5 2
particle flash ~ ~1 ~ 0.2 0.2 0.2 0 10
particle falling_dust{block_state:{Name:"minecraft:yellow_wool"}} ~ ~1 ~ 0.2 0.2 0.2 0 100
particle end_rod ~ ~1 ~ 0.2 0.2 0.2 0.2 100
execute positioned ~ ~1 ~ as @e[type=#wasd.tags:mobs_player,tag=!wasd.generic_stunned,distance=..4] run function wasd.magic:zzz/159
kill @s