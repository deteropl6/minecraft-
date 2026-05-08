#mc-build WASD content
scoreboard players add @s wasd.reduced_max_health 1
execute as @s[scores={wasd.reduced_max_health=1}] run attribute @s minecraft:max_health modifier add 6370001 -0.1 add_multiplied_base
execute as @s[scores={wasd.reduced_max_health=2}] run attribute @s minecraft:max_health modifier add 6370002 -0.1 add_multiplied_base
execute as @s[scores={wasd.reduced_max_health=3}] run attribute @s minecraft:max_health modifier add 6370003 -0.1 add_multiplied_base
execute as @s[scores={wasd.reduced_max_health=4}] run attribute @s minecraft:max_health modifier add 6370004 -0.1 add_multiplied_base
execute as @s[scores={wasd.reduced_max_health=5}] run attribute @s minecraft:max_health modifier add 6370005 -0.1 add_multiplied_base
execute as @s[scores={wasd.reduced_max_health=6}] run attribute @s minecraft:max_health modifier add 6370006 -0.1 add_multiplied_base
execute as @s[scores={wasd.reduced_max_health=7}] run attribute @s minecraft:max_health modifier add 6370007 -0.1 add_multiplied_base
execute as @s[scores={wasd.reduced_max_health=8}] run attribute @s minecraft:max_health modifier add 6370008 -0.1 add_multiplied_base
execute as @s[scores={wasd.reduced_max_health=9}] run attribute @s minecraft:max_health modifier add 6370009 -0.1 add_multiplied_base
execute anchored eyes positioned ^ ^ ^ positioned ~ ~-0.5 ~ run particle minecraft:soul ~ ~ ~ 0.2 0.2 0.2 0.05 10 force
playsound minecraft:entity.vex.charge player @a ~ ~ ~ 1 0.5