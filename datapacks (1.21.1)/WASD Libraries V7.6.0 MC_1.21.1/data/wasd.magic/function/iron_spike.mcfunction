#mc-build WASD content
scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=1}] as @e[tag=wasd.iron_spike,tag=!wasd.given_rotation] at @s run function wasd.magic:zzz/62
#simplify into one teleport, making the particles super easy
tp @s[scores={wasd.timer=26}] ~ ~7 ~
execute as @s[scores={wasd.timer=26..46}] align y positioned ~ ~-4 ~ run particle block{block_state:{Name:"minecraft:dirt"}} ~ ~ ~ 0 0 0 0 5 normal
execute as @s[scores={wasd.timer=35}] run playsound block.rooted_dirt.break player @a ~ ~ ~ 1 0.5
execute as @s[scores={wasd.timer=75}] run data merge entity @s {teleport_duration:0}
execute as @s[scores={wasd.timer=250..}] run tag @s add wasd.remove
execute as @s[scores={wasd.timer=85}] run function wasd.magic:zzz/64
execute as @s[scores={wasd.timer=101..}] run function wasd.magic:zzz/65
execute as @s[tag=wasd.remove] run function wasd.magic:zzz/70