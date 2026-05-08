execute as @s[nbt={SelectedItem:{id:"minecraft:bow"}}] run function wasd.lib:items/damage/break/tools/bow

execute if predicate wasd.lib:holding_item/wooden_tools run function wasd.lib:items/damage/break/tools/wood
execute if predicate wasd.lib:holding_item/golden_tools run function wasd.lib:items/damage/break/tools/stone
execute if predicate wasd.lib:holding_item/stone_tools run function wasd.lib:items/damage/break/tools/iron
execute if predicate wasd.lib:holding_item/iron_tools run function wasd.lib:items/damage/break/tools/gold
execute if predicate wasd.lib:holding_item/diamond_tools run function wasd.lib:items/damage/break/tools/diamond
execute if predicate wasd.lib:holding_item/netherite_tools run function wasd.lib:items/damage/break/tools/netherite

execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick"}}] run function wasd.lib:items/damage/break/tools/carrot_stick
execute as @s[nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] run function wasd.lib:items/damage/break/tools/warped_fungus
execute as @s[nbt={SelectedItem:{id:"minecraft:fishing_rod"}}] run function wasd.lib:items/damage/break/tools/fishing_rod
execute as @s[nbt={SelectedItem:{id:"minecraft:shears"}}] run function wasd.lib:items/damage/break/tools/shear
execute as @s[nbt={SelectedItem:{id:"minecraft:shield"}}] run function wasd.lib:items/damage/break/tools/shield
execute as @s[nbt={SelectedItem:{id:"minecraft:trident"}}] run function wasd.lib:items/damage/break/tools/trident
execute as @s[nbt={SelectedItem:{id:"minecraft:crossbow"}}] run function wasd.lib:items/damage/break/tools/crossbow
execute as @s[nbt={SelectedItem:{id:"minecraft:flint_and_steel"}}] run function wasd.lib:items/damage/break/tools/flint_and_steel


