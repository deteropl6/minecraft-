execute as @s[nbt={Peek:0b},nbt=!{Health:30f}] at @s run function mcs_dragon:mobs/shulker/closed
execute as @s[tag=shulker_summon] at @s run function mcs_dragon:mobs/shulker/camouflage
execute as @s[nbt={ActiveEffects:[{Id:25}]}] at @s run function mcs_dragon:mobs/shulker/heal