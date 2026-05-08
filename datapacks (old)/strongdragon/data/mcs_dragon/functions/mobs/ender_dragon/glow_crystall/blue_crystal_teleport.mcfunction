spreadplayers ~ ~ 4 16 false @s
execute as @s[type=!#mcs_dragon:undead] at @s run effect give @s instant_damage 1 0 true
execute as @s[type=#mcs_dragon:undead] at @s run effect give @s instant_health 1 0 true
execute as @s[type=wither] at @s run data merge entity @s {ActiveEffects:[{Id:6,Amplifier:0b,Duration:1}]}
execute as @s at @s run particle glow ~ ~1 ~ 1 1 1 0.01 32 normal
execute as @s at @s run playsound entity.enderman.teleport hostile @a[distance=..16] ~ ~ ~ 1 1