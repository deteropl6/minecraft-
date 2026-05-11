scoreboard players set @s HCDragon_cooldown2 80
tag @s add HCDragon_fakeDeath
tag @s add state1

# Attack Cooldown
scoreboard players add @s HCDragon_cooldown1 999999

# Sounds
execute as @s at @s run playsound minecraft:entity.warden.angry ambient @a[distance=..100] ~ ~ ~ 5 0.1
execute as @s at @s run playsound minecraft:event.mob_effect.raid_omen ambient @a[distance=..100] ~ ~ ~ 5 0.1

# loop for state1
function hcdragon:phase5/fake_death/fake_death_loop1