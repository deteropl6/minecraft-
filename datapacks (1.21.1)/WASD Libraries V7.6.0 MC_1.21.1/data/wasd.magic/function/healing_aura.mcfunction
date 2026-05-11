#mc-build WASD content
scoreboard players add @s wasd.timer 1
scoreboard players add @s wasd.temp 1
execute as @s[scores={wasd.timer=40..}] run kill @s
tp @s ~ ~ ~ ~5 ~
particle dust_color_transition{from_color:[1.0, 0.431, 0.431], scale:2.0, to_color:[1.0, 0.0, 0.0]} ^ ^0.1 ^7
particle dust_color_transition{from_color:[1.0, 0.431, 0.431], scale:2.0, to_color:[1.0, 0.0, 0.0]} ^7 ^0.1 ^
particle dust_color_transition{from_color:[1.0, 0.431, 0.431], scale:2.0, to_color:[1.0, 0.0, 0.0]} ^-7 ^0.1 ^
particle dust_color_transition{from_color:[1.0, 0.431, 0.431], scale:2.0, to_color:[1.0, 0.0, 0.0]} ^ ^0.1 ^-7
execute as @a[distance=..2] unless predicate wasd.lib:active_effects/regeneration run effect give @s minecraft:regeneration 2 2 true
execute positioned ^ ^ ^2 as @a[distance=..2] unless predicate wasd.lib:active_effects/regeneration run effect give @s minecraft:regeneration 2 2 true
execute positioned ^ ^ ^-2 as @a[distance=..2] unless predicate wasd.lib:active_effects/regeneration run effect give @s minecraft:regeneration 2 2 true
execute positioned ^2 ^ ^ as @a[distance=..2] unless predicate wasd.lib:active_effects/regeneration run effect give @s minecraft:regeneration 2 2 true
execute positioned ^-2 ^ ^ as @a[distance=..2] unless predicate wasd.lib:active_effects/regeneration run effect give @s minecraft:regeneration 2 2 true
execute positioned ^ ^ ^3 as @a[distance=..2] unless predicate wasd.lib:active_effects/regeneration run effect give @s minecraft:regeneration 2 2 true
execute positioned ^ ^ ^-3 as @a[distance=..2] unless predicate wasd.lib:active_effects/regeneration run effect give @s minecraft:regeneration 2 2 true
execute positioned ^3 ^ ^ as @a[distance=..2] unless predicate wasd.lib:active_effects/regeneration run effect give @s minecraft:regeneration 2 2 true
execute positioned ^-3 ^ ^ as @a[distance=..2] unless predicate wasd.lib:active_effects/regeneration run effect give @s minecraft:regeneration 2 2 true
execute positioned ^ ^ ^4 as @a[distance=..2] unless predicate wasd.lib:active_effects/regeneration run effect give @s minecraft:regeneration 2 2 true
execute positioned ^ ^ ^-4 as @a[distance=..2] unless predicate wasd.lib:active_effects/regeneration run effect give @s minecraft:regeneration 2 2 true
execute positioned ^4 ^ ^ as @a[distance=..2] unless predicate wasd.lib:active_effects/regeneration run effect give @s minecraft:regeneration 2 2 true
execute positioned ^-4 ^ ^ as @a[distance=..2] unless predicate wasd.lib:active_effects/regeneration run effect give @s minecraft:regeneration 2 2 true
execute positioned ^ ^ ^5 as @a[distance=..2] unless predicate wasd.lib:active_effects/regeneration run effect give @s minecraft:regeneration 2 2 true
execute positioned ^ ^ ^-5 as @a[distance=..2] unless predicate wasd.lib:active_effects/regeneration run effect give @s minecraft:regeneration 2 2 true
execute positioned ^5 ^ ^ as @a[distance=..2] unless predicate wasd.lib:active_effects/regeneration run effect give @s minecraft:regeneration 2 2 true
execute positioned ^-5 ^ ^ as @a[distance=..2] unless predicate wasd.lib:active_effects/regeneration run effect give @s minecraft:regeneration 2 2 true
execute positioned ^ ^ ^6 as @a[distance=..2] unless predicate wasd.lib:active_effects/regeneration run effect give @s minecraft:regeneration 2 2 true
execute positioned ^ ^ ^-6 as @a[distance=..2] unless predicate wasd.lib:active_effects/regeneration run effect give @s minecraft:regeneration 2 2 true
execute positioned ^6 ^ ^ as @a[distance=..2] unless predicate wasd.lib:active_effects/regeneration run effect give @s minecraft:regeneration 2 2 true
execute positioned ^-6 ^ ^ as @a[distance=..2] unless predicate wasd.lib:active_effects/regeneration run effect give @s minecraft:regeneration 2 2 true
execute positioned ^ ^ ^7 as @a[distance=..2] unless predicate wasd.lib:active_effects/regeneration run effect give @s minecraft:regeneration 2 2 true
execute positioned ^ ^ ^-7 as @a[distance=..2] unless predicate wasd.lib:active_effects/regeneration run effect give @s minecraft:regeneration 2 2 true
execute positioned ^7 ^ ^ as @a[distance=..2] unless predicate wasd.lib:active_effects/regeneration run effect give @s minecraft:regeneration 2 2 true
execute positioned ^-7 ^ ^ as @a[distance=..2] unless predicate wasd.lib:active_effects/regeneration run effect give @s minecraft:regeneration 2 2 true
execute as @s[scores={wasd.temp=5}] run function wasd.magic:zzz/82
execute as @s[scores={wasd.temp=10}] run function wasd.magic:zzz/83
execute as @s[scores={wasd.temp=15}] run function wasd.magic:zzz/84
execute as @s[scores={wasd.temp=20}] run function wasd.magic:zzz/85
execute as @s[scores={wasd.temp=25}] run function wasd.magic:zzz/86
execute as @s[scores={wasd.temp=30}] run function wasd.magic:zzz/87
execute as @s[scores={wasd.temp=35}] run function wasd.magic:zzz/88