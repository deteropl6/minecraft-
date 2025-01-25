#built using mc-build (https://github.com/mc-build/mc-build)

function wasd.lib:rng/1-5
execute as @s[scores={wasd.rng=2}] run tp @s ~ ~ ~ ~3 ~
execute as @s[scores={wasd.rng=3}] run tp @s ~ ~ ~ ~1 ~
execute as @s[scores={wasd.rng=4}] run tp @s ~ ~ ~ ~-1 ~
execute as @s[scores={wasd.rng=5}] run tp @s ~ ~ ~ ~-3 ~