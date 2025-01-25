execute as @s at @s run effect give @s instant_health 1 0 true
execute as @s at @s run particle flame ~ ~1 ~ 1 1 1 0.01 32 force
execute as @s[predicate=mcs_dragon:daytime,predicate=mcs_dragon:overworld] at @s run scoreboard players set @s phantom_despawn 60