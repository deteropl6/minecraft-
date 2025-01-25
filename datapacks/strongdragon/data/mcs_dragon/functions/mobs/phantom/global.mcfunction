execute if score #mcs_dragon mcs_dragon_allow.extra.fire.damage.to.phantom matches 1 run execute as @s[predicate=mcs_dragon:mob_on_fire,predicate=mcs_dragon:chance/0.2] at @s run function mcs_dragon:mobs/phantom/on_fire
execute if score #mcs_dragon mcs_dragon_allow.new.phantom.despawn.mechanics matches 1 run execute as @s[predicate=!mcs_dragon:attack16] at @s run scoreboard players add @s phantom_despawn 1
execute as @s[scores={phantom_despawn=60..}] at @s run function mcs_dragon:mobs/phantom/despawn
execute as @s[predicate=mcs_dragon:attack16,scores={phantom_despawn=1..}] at @s run scoreboard players set @s phantom_despawn 0
execute if score #mcs_dragon mcs_dragon_allow.phantom.smart.ai matches 1 run execute as @s[predicate=!mcs_dragon:attack16,predicate=mcs_dragon:chance/0.05] at @s run function mcs_dragon:mobs/phantom/target_player