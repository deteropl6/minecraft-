# As the dragon execute crystal_init as all crystal
execute at @s as @e[type=end_crystal,tag=!HCCrystal,nbt={ShowBottom:1b},distance=..500] run function hcdragon:phase0/crystal_init with entity @s

schedule function hcdragon:phase0/crystal_loop 1t replace