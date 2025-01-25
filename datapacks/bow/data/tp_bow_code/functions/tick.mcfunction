#Tag the arrow
execute at @r[nbt={SelectedItem:{id:"minecraft:bow",Count:1b,tag:{ender_warp:1}}}] run execute as @e[type=minecraft:arrow,distance=..8,nbt={inGround:0b}] run tag @s add TParrow

#Teleport the user of the Bow
execute at @e[type=minecraft:arrow,tag=TParrow,nbt={inGround:1b}] run tp @p[nbt={SelectedItem:{id:"minecraft:bow",Count:1b,tag:{ender_warp:1}}}] ~ ~.4 ~
execute if entity @e[type=minecraft:arrow,limit=1,tag=TParrow,nbt={inGround:1b}] run function tp_bow_code:display
execute as @e[type=minecraft:arrow,limit=1,tag=TParrow,nbt={inGround:1b}] run tag @s remove TParrow
