scoreboard players add @s HCDragon_cooldown2 9999999
tag @s add state5
tag @s remove state4

execute as @s at @s as @e[type=marker,tag=HCDragon_Fake_death_origin,tag=state4,distance=..50,sort=nearest] run tag @s add state5
execute as @s at @s as @e[type=marker,tag=HCDragon_Fake_death_origin,tag=state4,tag=state5,distance=..50,sort=nearest] run tag @s remove state4
execute as @s at @s as @e[type=marker,tag=HCDragon_Fake_death_origin,tag=state5,distance=..50,sort=nearest] at @s run tp @s ~ ~-4 ~
execute as @s at @s at @e[type=marker,tag=HCDragon_Fake_death_origin,tag=state5,distance=..50,sort=nearest,limit=1] run tp ~ ~ ~

# loop for state5
function hcdragon:phase5/fake_death/fake_death_loop5