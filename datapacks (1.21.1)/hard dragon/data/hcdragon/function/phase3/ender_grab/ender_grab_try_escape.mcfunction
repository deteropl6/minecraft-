# Executed when the player try escaping the grab attack (for each sneak)
scoreboard players set @s HCDragon_Misc 0
scoreboard players add @s HCDragon_Health 1
playsound item.armor.equip_chain ambient @a[distance=..20] ~ ~ ~ 1 0.6