
#open trapdoor
execute if block ~ ~ ~ iron_trapdoor[facing=north,half=top,open=true] run setblock ~ ~ ~ iron_trapdoor[facing=north,half=top,open=false]
execute if block ~ ~ ~ iron_trapdoor[facing=south,half=top,open=true] run setblock ~ ~ ~ iron_trapdoor[facing=south,half=top,open=false]
execute if block ~ ~ ~ iron_trapdoor[facing=east,half=top,open=true] run setblock ~ ~ ~ iron_trapdoor[facing=east,half=top,open=false]
execute if block ~ ~ ~ iron_trapdoor[facing=west,half=top,open=true] run setblock ~ ~ ~ iron_trapdoor[facing=west,half=top,open=false]


execute if block ~ ~ ~ iron_trapdoor[facing=north,half=bottom,open=true] run setblock ~ ~ ~ iron_trapdoor[facing=north,half=bottom,open=false]
execute if block ~ ~ ~ iron_trapdoor[facing=south,half=bottom,open=true] run setblock ~ ~ ~ iron_trapdoor[facing=south,half=bottom,open=false]
execute if block ~ ~ ~ iron_trapdoor[facing=east,half=bottom,open=true] run setblock ~ ~ ~ iron_trapdoor[facing=east,half=bottom,open=false]
execute if block ~ ~ ~ iron_trapdoor[facing=west,half=bottom,open=true] run setblock ~ ~ ~ iron_trapdoor[facing=west,half=bottom,open=false]