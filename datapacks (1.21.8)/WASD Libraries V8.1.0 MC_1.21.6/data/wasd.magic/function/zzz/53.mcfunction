#mc-build WASD content
scoreboard players reset @s wasd.variables
execute store result entity @s Rotation[0] float 1 run random value 1..360
execute store result score @s wasd.rng run random value 1..10
execute at @s[scores={wasd.rng=2}] positioned ^ ^ ^2 positioned over motion_blocking_no_leaves run summon minecraft:lightning_bolt
execute at @s[scores={wasd.rng=3}] positioned ^ ^ ^3 positioned over motion_blocking_no_leaves run summon minecraft:lightning_bolt
execute at @s[scores={wasd.rng=4}] positioned ^ ^ ^4 positioned over motion_blocking_no_leaves run summon minecraft:lightning_bolt
execute at @s[scores={wasd.rng=5}] positioned ^ ^ ^5 positioned over motion_blocking_no_leaves run summon minecraft:lightning_bolt
execute at @s[scores={wasd.rng=6}] positioned ^ ^ ^6 positioned over motion_blocking_no_leaves run summon minecraft:lightning_bolt
execute at @s[scores={wasd.rng=7}] positioned ^ ^ ^7 positioned over motion_blocking_no_leaves run summon minecraft:lightning_bolt
execute at @s[scores={wasd.rng=8}] positioned ^ ^ ^8 positioned over motion_blocking_no_leaves run summon minecraft:lightning_bolt
execute at @s[scores={wasd.rng=9}] positioned ^ ^ ^9 positioned over motion_blocking_no_leaves run summon minecraft:lightning_bolt
execute at @s[scores={wasd.rng=10}] positioned ^ ^ ^10 positioned over motion_blocking_no_leaves run summon minecraft:lightning_bolt
execute at @s[scores={wasd.rng=11}] positioned ^ ^ ^11 positioned over motion_blocking_no_leaves run summon minecraft:lightning_bolt