# As a crystal spawn dummy entity
execute at @s positioned ~ ~-1 ~ run summon marker ~ ~ ~ {Tags:["HCCrystalDummy","respawning"]}
tag @s add HCCrystal
execute at @s as @e[type=marker,tag=HCCrystalDummy,sort=nearest,limit=1] run scoreboard players set @s HCDragon_cooldown1 2000

schedule function hcdragon:phase0/crystal_loop 1t replace