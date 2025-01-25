#Display (Cool Effects)
execute as @r[nbt={SelectedItem:{id:"minecraft:bow",Count:1b,tag:{ender_warp:1}}}] at @s run tellraw @s ["",{"text":"You have been ","color":"gold"},{"text":"Teleported","color":"red"},{"text":"!","color":"gold"}]
execute as @r[nbt={SelectedItem:{id:"minecraft:bow",Count:1b,tag:{ender_warp:1}}}] at @s run playsound minecraft:entity.enderman.teleport master @s