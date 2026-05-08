execute store result score @s enderman_carry_block if entity @s[nbt={carriedBlockState:{}}]
execute as @s[scores={enderman_carry_block=1},tag=!enderman_carry_block] at @s run function mcs_dragon:mobs/enderman/carry_block
execute as @s[scores={enderman_carry_block=0},tag=enderman_carry_block] at @s run function mcs_dragon:mobs/enderman/carry_block