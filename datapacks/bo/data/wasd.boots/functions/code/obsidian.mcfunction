#built using mc-build (https://github.com/mc-build/mc-build)

execute if block ~1 ~-0.5 ~1 lava[level=0] align xyz positioned ~0.5 ~ ~0.5 unless entity @e[tag=wasd.lava_walker,distance=..0.3] run summon minecraft:area_effect_cloud ~1 ~-0.5 ~1 {Duration:1000,Tags:["wasd.entity","wasd.lava_walker"]}
execute if block ~1 ~-0.5 ~0 lava[level=0] align xyz positioned ~0.5 ~ ~0.5 unless entity @e[tag=wasd.lava_walker,distance=..0.3] run summon minecraft:area_effect_cloud ~1 ~-0.5 ~0 {Duration:1000,Tags:["wasd.entity","wasd.lava_walker"]}
execute if block ~1 ~-0.5 ~-1 lava[level=0] align xyz positioned ~0.5 ~ ~0.5 unless entity @e[tag=wasd.lava_walker,distance=..0.3] run summon minecraft:area_effect_cloud ~1 ~-0.5 ~-1 {Duration:1000,Tags:["wasd.entity","wasd.lava_walker"]}
execute if block ~0 ~-0.5 ~1 lava[level=0] align xyz positioned ~0.5 ~ ~0.5 unless entity @e[tag=wasd.lava_walker,distance=..0.3] run summon minecraft:area_effect_cloud ~0 ~-0.5 ~1 {Duration:1000,Tags:["wasd.entity","wasd.lava_walker"]}
execute if block ~0 ~-0.5 ~0 lava[level=0] align xyz positioned ~0.5 ~ ~0.5 unless entity @e[tag=wasd.lava_walker,distance=..0.3] run summon minecraft:area_effect_cloud ~0 ~-0.5 ~0 {Duration:1000,Tags:["wasd.entity","wasd.lava_walker"]}
execute if block ~0 ~-0.5 ~-1 lava[level=0] align xyz positioned ~0.5 ~ ~0.5 unless entity @e[tag=wasd.lava_walker,distance=..0.3] run summon minecraft:area_effect_cloud ~0 ~-0.5 ~-1 {Duration:1000,Tags:["wasd.entity","wasd.lava_walker"]}
execute if block ~-1 ~-0.5 ~1 lava[level=0] align xyz positioned ~0.5 ~ ~0.5 unless entity @e[tag=wasd.lava_walker,distance=..0.3] run summon minecraft:area_effect_cloud ~-1 ~-0.5 ~1 {Duration:1000,Tags:["wasd.entity","wasd.lava_walker"]}
execute if block ~-1 ~-0.5 ~0 lava[level=0] align xyz positioned ~0.5 ~ ~0.5 unless entity @e[tag=wasd.lava_walker,distance=..0.3] run summon minecraft:area_effect_cloud ~-1 ~-0.5 ~0 {Duration:1000,Tags:["wasd.entity","wasd.lava_walker"]}
execute if block ~-1 ~-0.5 ~-1 lava[level=0] align xyz positioned ~0.5 ~ ~0.5 unless entity @e[tag=wasd.lava_walker,distance=..0.3] run summon minecraft:area_effect_cloud ~-1 ~-0.5 ~-1 {Duration:1000,Tags:["wasd.entity","wasd.lava_walker"]}