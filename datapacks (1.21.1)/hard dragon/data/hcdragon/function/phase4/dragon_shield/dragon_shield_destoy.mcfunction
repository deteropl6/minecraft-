# Kill shield layer
execute as @s at @s run playsound minecraft:block.respawn_anchor.deplete ambient @a[distance=..500] ~ ~ ~ 10 0.8
execute as @s at @s run particle minecraft:explosion ~ ~2 ~ 2.5 2.5 2.5 1 5 force
kill @s