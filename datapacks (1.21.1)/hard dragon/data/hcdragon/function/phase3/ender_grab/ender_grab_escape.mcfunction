# Executed when the player try escaping the grab attack (for each sneak)
scoreboard players set @s HCDragon_Misc 0
scoreboard players set @s HCDragon_cooldown1 0
scoreboard players reset @s HCDragon_Health
tag @s remove HCDragon_Ender_grab
playsound minecraft:entity.evoker_fangs.attack ambient @a[distance=..20] ~ ~ ~ 3 1.6