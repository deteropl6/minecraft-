
scoreboard objectives add blockBreak minecraft.mined:minecraft.diamond_ore
scoreboard objectives add blockBreakDeep minecraft.mined:minecraft.deepslate_diamond_ore
execute as @a[scores={blockBreak=1..}] run tellraw @s ["",{"text":"", "extra":[{"selector":"@s"},{"text":" НЕВЕРОЯТНО везучая пидрила","color":"white"}]}]
execute as @a[scores={blockBreakDeep=1..}] run tellraw @s ["",{"text":"", "extra":[{"selector":"@s"},{"text":" везучая пидрила","color":"white"}]}]
execute as @a[scores={blockBreak=1..}] run scoreboard players set @s blockBreak 0
execute as @a[scores={blockBreakDeep=1..}] run scoreboard players set @s blockBreakDeep 0