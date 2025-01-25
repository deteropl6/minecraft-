execute as @s at @s run loot spawn ~ ~5 ~ loot minecraft:entities/ender_dragon
execute as @s at @s run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 air replace #fire
execute as @s at @s run playsound ui.toast.challenge_complete ambient @a[distance=..16] ~ ~ ~ 1 1
execute as @s at @s run particle dragon_breath ~ ~5 ~ 1 1 1 0.01 100 force
execute as @s at @s run scoreboard players set @s end_dragon_loot 0