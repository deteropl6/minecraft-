
#open trapdoor
execute if block ~ ~ ~ spruce_trapdoor[facing=north,half=top,open=true] run setblock ~ ~ ~ spruce_trapdoor[facing=north,half=top,open=false]
execute if block ~ ~ ~ spruce_trapdoor[facing=south,half=top,open=true] run setblock ~ ~ ~ spruce_trapdoor[facing=south,half=top,open=false]
execute if block ~ ~ ~ spruce_trapdoor[facing=east,half=top,open=true] run setblock ~ ~ ~ spruce_trapdoor[facing=east,half=top,open=false]
execute if block ~ ~ ~ spruce_trapdoor[facing=west,half=top,open=true] run setblock ~ ~ ~ spruce_trapdoor[facing=west,half=top,open=false]


execute if block ~ ~ ~ spruce_trapdoor[facing=north,half=bottom,open=true] run setblock ~ ~ ~ spruce_trapdoor[facing=north,half=bottom,open=false]
execute if block ~ ~ ~ spruce_trapdoor[facing=south,half=bottom,open=true] run setblock ~ ~ ~ spruce_trapdoor[facing=south,half=bottom,open=false]
execute if block ~ ~ ~ spruce_trapdoor[facing=east,half=bottom,open=true] run setblock ~ ~ ~ spruce_trapdoor[facing=east,half=bottom,open=false]
execute if block ~ ~ ~ spruce_trapdoor[facing=west,half=bottom,open=true] run setblock ~ ~ ~ spruce_trapdoor[facing=west,half=bottom,open=false]