#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=200..}] run function wasd.abilities:magic/__generated__/block/110
execute if entity @e[type=#wasd.tags:mobs_player,distance=..0.2,nbt={HurtTime:10s}] run scoreboard players add @s wasd.timer 200
execute positioned ~ ~ ~ as @e[tag=wasd.in_bubble,type=#wasd.tags:mobs_player,distance=..2] run tp @s ~ ~ ~
execute positioned ~ ~ ~ as @a[tag=wasd.in_bubble,distance=..2] run effect give @s levitation 1 255 true
tp @s ~ ~0.07 ~