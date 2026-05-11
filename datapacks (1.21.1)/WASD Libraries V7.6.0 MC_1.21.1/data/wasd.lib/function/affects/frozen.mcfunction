execute as @s at @s run particle minecraft:poof ~ ~1 ~ 0.2 0.7 0.2 0 2 force
scoreboard players add @s frozen_timer 1
tag @s[scores={frozen_timer=200..}] remove wasd.frozen
execute as @s[scores={frozen_timer=200..}] run playsound minecraft:zelda.frozen_start player @a[distance=..100] ~ ~ ~ 10 1
data merge entity @s[scores={frozen_timer=200..}] {NoAI:0b}
#stun player
effect give @s[type=minecraft:player] minecraft:slowness 1 255 true
effect clear @s[type=minecraft:player,scores={frozen_timer=200..}] minecraft:slowness
execute as @s[scores={frozen_timer=200..}] run tag @s remove wasd.lib_entity_tick
scoreboard players reset @s[scores={frozen_timer=200..}] frozen_timer