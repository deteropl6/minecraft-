#mc-build WASD content
effect give @s slowness 1 100 true
effect give @s[type=player] jump_boost 1 130 true
effect give @s resistance 1 100 true
particle falling_dust{block_state:{Name:"minecraft:chain"}} ~ ~1 ~ 0.2 0.5 0.2 1 2 normal
tp @s ~ ~ ~