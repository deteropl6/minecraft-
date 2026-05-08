execute as @s at @s run effect give @s resistance 1 2 true
execute as @s[type=!#mcs_dragon:undead] at @s run effect give @s instant_damage 1 0 true
execute as @s[type=#mcs_dragon:undead] at @s run effect give @s instant_health 1 0 true
execute as @s[type=wither] at @s run data merge entity @s {ActiveEffects:[{Id:6,Amplifier:0b,Duration:1},{Id:11,Amplifier:2b,Duration:40,ShowParticles:0b}]}
#
execute as @s at @s run playsound entity.guardian.attack hostile @a[distance=..32] ~ ~ ~ 2 1
particle damage_indicator ~ ~1 ~ 0.5 0.5 0.5 0.01 32 normal