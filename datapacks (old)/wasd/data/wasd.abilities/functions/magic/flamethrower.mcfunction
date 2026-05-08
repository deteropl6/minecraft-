#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players add @s wasd.timer 1
kill @s[scores={wasd.timer=140..}]
execute as @s[scores={wasd.timer=1..10}] run function wasd.abilities:magic/__generated__/block/25
execute as @s[scores={wasd.timer=11..20}] run function wasd.abilities:magic/__generated__/block/26
execute as @s[scores={wasd.timer=21..40}] run function wasd.abilities:magic/__generated__/block/27
execute as @s[scores={wasd.timer=41..70}] run function wasd.abilities:magic/__generated__/block/28
execute as @s[scores={wasd.timer=71..100}] run function wasd.abilities:magic/__generated__/block/29
execute as @s[scores={wasd.timer=101..120}] run function wasd.abilities:magic/__generated__/block/30
execute as @s[scores={wasd.timer=121..140}] run function wasd.abilities:magic/__generated__/block/31
execute unless block ~ ~ ~ #wasd.tags:nonsolid run tag @s add wasd.hit
execute as @s[tag=wasd.hit] run function wasd.abilities:magic/__generated__/block/32