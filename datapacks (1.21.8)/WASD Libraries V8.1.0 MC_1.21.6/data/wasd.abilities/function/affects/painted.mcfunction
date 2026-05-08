#mc-build WASD content
scoreboard players remove @s wasd.painted_timer 1
execute store result score @s wasd.rng run random value 1..12
attribute @s minecraft:armor modifier remove wasd.painting_debuf
attribute @s[scores={wasd.rng=1}] minecraft:armor modifier add wasd.painting_debuf -1 add_value
attribute @s[scores={wasd.rng=2}] minecraft:armor modifier add wasd.painting_debuf -2 add_value
attribute @s[scores={wasd.rng=3}] minecraft:armor modifier add wasd.painting_debuf -3 add_value
attribute @s[scores={wasd.rng=4}] minecraft:armor modifier add wasd.painting_debuf -4 add_value
attribute @s[scores={wasd.rng=5}] minecraft:armor modifier add wasd.painting_debuf -5 add_value
attribute @s[scores={wasd.rng=6}] minecraft:armor modifier add wasd.painting_debuf -6 add_value
attribute @s[scores={wasd.rng=7}] minecraft:armor modifier add wasd.painting_debuf -7 add_value
attribute @s[scores={wasd.rng=8}] minecraft:armor modifier add wasd.painting_debuf -8 add_value
attribute @s[scores={wasd.rng=9}] minecraft:armor modifier add wasd.painting_debuf -9 add_value
attribute @s[scores={wasd.rng=10}] minecraft:armor modifier add wasd.painting_debuf -10 add_value
attribute @s[scores={wasd.rng=11}] minecraft:armor modifier add wasd.painting_debuf -11 add_value
attribute @s[scores={wasd.rng=12}] minecraft:armor modifier add wasd.painting_debuf -12 add_value
execute as @s[scores={wasd.painted_timer=..0}] run function wasd.abilities:affects/zzz/9
execute as @s[tag=wasd.painted_red] run particle dust{color:[1.000, 0.098, 0.098], scale:3} ~ ~0.4 ~ 0.3 0.3 0.3 1 2 normal
execute as @s[tag=wasd.painted_orange] run particle dust{color:[1.000, 1.000, 0.090], scale:3} ~ ~0.4 ~ 0.3 0.3 0.3 1 2 normal
execute as @s[tag=wasd.painted_yellow] run particle dust{color:[0.220, 1.000, 0.325], scale:3} ~ ~0.4 ~ 0.3 0.3 0.3 1 2 normal
execute as @s[tag=wasd.painted_green] run particle dust{color:[0.212, 1.000, 1.000], scale:3} ~ ~0.4 ~ 0.3 0.3 0.3 1 2 normal
execute as @s[tag=wasd.painted_blue] run particle dust{color:[0.251, 0.302, 1.000], scale:3} ~ ~0.4 ~ 0.3 0.3 0.3 1 2 normal
execute as @s[tag=wasd.painted_indigo] run particle dust{color:[1.000, 0.259, 1.000], scale:3} ~ ~0.4 ~ 0.3 0.3 0.3 1 2 normal
execute as @s[tag=wasd.painted_violet] run particle dust{color:[1.000, 0.620, 0.847], scale:3} ~ ~0.4 ~ 0.3 0.3 0.3 1 2 normal