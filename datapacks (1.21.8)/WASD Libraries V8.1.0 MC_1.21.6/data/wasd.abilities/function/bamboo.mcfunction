#mc-build WASD content
execute unless score @s wasd.timer matches 1.. run tp @s ~ ~3 ~
scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=1}] run playsound block.azalea_leaves.break player @a ~ ~ ~ 0.2 0.5
execute as @s[tag=!wasd.exploding,scores={wasd.timer=30..}] run kill @s
execute as @s[tag=wasd.exploding,scores={wasd.timer=80..}] run summon tnt ~ ~ ~ {fuse:0,explosion_power:3,block_state:{Name:"minecraft:air"}}
execute as @s[tag=wasd.exploding,scores={wasd.timer=80..}] run kill @s
execute as @s[tag=wasd.exploding,scores={wasd.timer=40}] run function wasd.abilities:zzz/15
execute as @s[tag=wasd.primed] run particle smoke ~ ~0.5 ~ 0.4 0.6 0.4 0.01 6 force
execute as @e[type=#wasd.tags:mobs_player,distance=..1.2] run function wasd.abilities:zzz/16
execute positioned ~ ~1 ~ as @e[type=#wasd.tags:mobs_player,distance=..1.2] run function wasd.abilities:zzz/17