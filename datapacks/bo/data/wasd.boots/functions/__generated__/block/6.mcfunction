#built using mc-build (https://github.com/mc-build/mc-build)

particle note ~ ~0.1 ~ 0 0 0 1 1 normal
function wasd.lib:rng/1-16
execute as @s[scores={wasd.rng=16}] run playsound minecraft:block.note_block.chime player @a ~ ~ ~ 1 2.0
execute as @s[scores={wasd.rng=15}] run playsound minecraft:block.note_block.chime player @a ~ ~ ~ 1 1.9
execute as @s[scores={wasd.rng=14}] run playsound minecraft:block.note_block.chime player @a ~ ~ ~ 1 1.8
execute as @s[scores={wasd.rng=13}] run playsound minecraft:block.note_block.chime player @a ~ ~ ~ 1 1.7
execute as @s[scores={wasd.rng=12}] run playsound minecraft:block.note_block.chime player @a ~ ~ ~ 1 1.6
execute as @s[scores={wasd.rng=11}] run playsound minecraft:block.note_block.chime player @a ~ ~ ~ 1 1.5
execute as @s[scores={wasd.rng=10}] run playsound minecraft:block.note_block.chime player @a ~ ~ ~ 1 1.4
execute as @s[scores={wasd.rng=9}] run playsound minecraft:block.note_block.chime player @a ~ ~ ~ 1 1.3
execute as @s[scores={wasd.rng=8}] run playsound minecraft:block.note_block.chime player @a ~ ~ ~ 1 1.2
execute as @s[scores={wasd.rng=7}] run playsound minecraft:block.note_block.chime player @a ~ ~ ~ 1 1.1
execute as @s[scores={wasd.rng=6}] run playsound minecraft:block.note_block.chime player @a ~ ~ ~ 1 1.0
execute as @s[scores={wasd.rng=5}] run playsound minecraft:block.note_block.chime player @a ~ ~ ~ 1 0.9
execute as @s[scores={wasd.rng=4}] run playsound minecraft:block.note_block.chime player @a ~ ~ ~ 1 0.8
execute as @s[scores={wasd.rng=3}] run playsound minecraft:block.note_block.chime player @a ~ ~ ~ 1 0.7
execute as @s[scores={wasd.rng=2}] run playsound minecraft:block.note_block.chime player @a ~ ~ ~ 1 0.6
execute as @s[scores={wasd.rng=1}] run playsound minecraft:block.note_block.chime player @a ~ ~ ~ 1 0.5
scoreboard players add @s wasd.temp 1
scoreboard players reset @s wasd.timer
kill @s[scores={wasd.temp=10..}]