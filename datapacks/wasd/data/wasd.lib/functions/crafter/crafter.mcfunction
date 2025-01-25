#move item frame up one AFTER waiting a gametick.
tp @s[tag=wasd.placed,tag=!wasd.moved] ~ ~1 ~
tag @s[tag=wasd.placed,tag=!wasd.moved] add wasd.moved

#setup crafter on inital placement.
execute as @s[tag=!wasd.placed] run function wasd.lib:crafter/on_place
execute as @s[tag=!wasd.rotate] run function wasd.lib:crafter/rotate

#reset tag at start of tick.
tag @s remove wasd.crafter_change

#remove if in the air
execute positioned as @s as @s[tag=wasd.moved,tag=!wasd.removed] unless block ~ ~-0.5 ~ minecraft:dropper[facing=up] run function wasd.lib:crafter/remove
execute positioned as @s as @s[tag=wasd.moved,tag=!wasd.removed] unless block ~ ~ ~ #wasd.tags:nonsolid run function wasd.lib:crafter/remove

#check if crafter has items, and if it does check for any change in those items (performance reasons)
execute as @s[tag=!wasd.crafter.has_items] if data block ~ ~-0.5 ~ Items[0] run tag @s add wasd.crafter.has_items
execute as @s[tag=wasd.crafter.has_items] unless data block ~ ~-0.5 ~ Items[0] run tag @s add wasd.crafter.has_items
execute as @s[tag=wasd.crafter.has_items] run function wasd.lib:crafter/changing

#check recipes
execute as @s[tag=wasd.crafter.has_items,tag=wasd.crafter_change] run function wasd.lib:recipes