# End of the Ender Horde attack 

# As Ender Dragon, summon endermite to remove endermans agro on player
execute as @s at @s run summon endermite ~ ~ ~ {PlayerSpawned:1b,Invulnerable:1b,NoAI:1b,NoGravity:1b,PersistenceRequired:1b,Silent:1b,Tags:["HCDragon_Ender_horde"],active_effects:[{id:invisibility,duration:9999,show_particles:0b}]}
execute as @s at @s as @e[type=enderman,distance=..500,tag=HCDragon_Ender_horde] run function hcdragon:phase3/ender_horde/ender_horde_end2 with entity @s
execute as @s at @s run tag @e[type=endermite,distance=..500,sort=nearest,tag=HCDragon_Ender_horde] add kill
execute as @e[type=endermite,tag=HCDragon_Ender_horde,tag=kill] at @s run tp @s ~ ~-255 ~
kill @e[type=endermite,tag=HCDragon_Ender_horde,tag=kill]

tag @s remove HCDragon_Ender_horde
tag @s remove state1
tag @s remove state2
tag @s remove HCDragon_horde_upgrade