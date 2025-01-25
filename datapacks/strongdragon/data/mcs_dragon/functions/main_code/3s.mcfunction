schedule function mcs_dragon:main_code/3s 3s
#loot_from_dragon
execute if score #mcs_dragon mcs_dragon_allow.ender_dragon.loot matches 1 run execute if score #mcs_dragon mcs_dragon_allow.stronger.ender_dragon matches 1 run execute as @a[scores={end_dragon_loot=1..}] at @s run function mcs_dragon:dragon_loot
#ender_dragon
execute if score #mcs_dragon mcs_dragon_allow.stronger.ender_dragon matches 1 run function mcs_dragon:mobs/ender_dragon/gamerules/dragon
#enderman
execute as @e[tag=enderman] at @s run execute at @p[distance=..80] at @s run function mcs_dragon:mobs/enderman/global
#shulker_despawn
execute as @e[tag=shulker_summon] at @s run execute unless entity @p[distance=..80] at @s run tp @s ~ -128 ~