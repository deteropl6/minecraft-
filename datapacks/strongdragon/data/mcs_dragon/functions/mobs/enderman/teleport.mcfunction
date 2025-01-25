particle portal ~ ~1 ~ 1 1 1 1 32 normal
execute as @s at @s run playsound entity.enderman.teleport hostile @a[distance=..16] ~ ~ ~ 1 1
spreadplayers ~ ~ 8 32 false @s
effect give @s regeneration 1 2 true
particle portal ~ ~1 ~ 1 1 1 1 32 normal
execute as @s at @s run playsound entity.enderman.teleport hostile @a[distance=..16] ~ ~ ~ 1 1
execute as @s[predicate=mcs_dragon:chance/0.05] at @s run summon endermite ~ ~ ~ {Team:"dragon",Lifetime:0}