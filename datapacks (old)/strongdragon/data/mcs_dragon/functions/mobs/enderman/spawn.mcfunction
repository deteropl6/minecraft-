execute if score #mcs_dragon mcs_dragon_allow.all.custom.end.mob.spawn matches 1 run execute as @s[predicate=mcs_dragon:the_end] at @s run execute unless entity @p[distance=..32] at @s run execute if block ~ ~-1 ~ #mineable/pickaxe at @s run function mcs_dragon:mobs/enderman/mobs_spawn
tag @s add enderman
team join dragon @s