# As Endermans remove agro and end attack
execute as @s store success entity @s AngerTime int 0 run data modify entity @s AngryAt set from entity @e[type=endermite,distance=..500,sort=nearest,tag=HCDragon_Ender_horde,limit=1] UUID
tag @s remove state1
tag @s remove state2
tag @s remove HCDragon_Ender_horde