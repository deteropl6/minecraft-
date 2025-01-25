execute as @s[predicate=mcs_dragon:chance/0.1,predicate=mcs_dragon:attack16] at @s run function mcs_dragon:mobs/dragon_hunter/fly
execute as @s[scores={dragon_hunter_fly=1..}] at @s run scoreboard players remove @s dragon_hunter_fly 1
execute as @s[scores={dragon_hunter_fly=2}] at @s run tp @s ~ ~ ~ facing entity @e[team=!dragon_hunter,type=!#mcs_dragon:ignore,type=!enderman,type=!shulker,type=!silverfish,type=!phantom,limit=1,sort=nearest,nbt=!{abilities:{invulnerable:1b}},distance=..32]
execute as @s[scores={dragon_hunter_fly=1}] at @s run data merge entity @s {FallFlying:1b}