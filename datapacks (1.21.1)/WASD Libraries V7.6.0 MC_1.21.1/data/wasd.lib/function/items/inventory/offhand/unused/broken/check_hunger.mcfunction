execute if score @s w.patron_trail matches 1 run particle falling_dust{block_state:{Name:"minecraft:yellow_terracotta"}} ~ ~0.1 ~ 0.2 0.05 0.2 1 1 force
execute if score @s w.patron_trail matches 1 run particle falling_dust{block_state:{Name:"minecraft:orange_terracotta"}} ~ ~0.1 ~ 0.2 0.05 0.2 1 1 force
execute if score @s w.patron_trail matches 2 run particle dust_color_transition{from_color:[1.000,0.682,0.000],scale:2,to_color:[1.000,0.902,0.000]} ~ ~2 ~ 2 2 2 0 1 force
execute if score @s w.patron_trail matches 3 run particle dust_color_transition{from_color:[1.000,0.682,0.000],scale:3,to_color:[1.000,0.902,0.000]} ~ ~0.2 ~ 0.1 0.1 0.1 0 1 force
execute if score @s w.patron_trail matches 4 run particle end_rod ~ ~0.1 ~ 0.1 0.1 0.1 0.05 2 force
execute if score @s w.patron_trail matches 5 run particle flame ~ ~0.1 ~ 0.1 0.1 0.1 0.01 2 force
execute if score @s w.patron_trail matches 6 run particle happy_villager ~ ~0.1 ~ 0.1 0.1 0.1 0.01 2 force
execute if score @s w.patron_trail matches 7 run particle falling_lava ~ ~ ~ 0.2 0.05 0.2 0.05 4 force
execute if score @s w.patron_trail matches 8 run particle dragon_breath ~ ~0.1 ~ 0.1 0.1 0.1 0.01 2 force
execute if score @s w.patron_trail matches 9 run particle enchant ~ ~0.1 ~ 0.3 0.3 0.3 0.05 3 force
execute if score @s w.patron_trail matches 10 run particle falling_dust{block_state:{Name:"minecraft:red_concrete"}} ~ ~0.1 ~ 0.2 0.05 0.2 1 2 force
execute if score @s w.patron_trail matches 11 run particle falling_dust{block_state:{Name:"minecraft:orange_concrete"}} ~ ~0.1 ~ 0.2 0.05 0.2 1 2 force
execute if score @s w.patron_trail matches 12 run particle falling_dust{block_state:{Name:"minecraft:yellow_concrete"}} ~ ~0.1 ~ 0.2 0.05 0.2 1 2 force
execute if score @s w.patron_trail matches 13 run particle falling_dust{block_state:{Name:"minecraft:green_concrete"}} ~ ~0.1 ~ 0.2 0.05 0.2 1 2 force
execute if score @s w.patron_trail matches 14 run particle falling_dust{block_state:{Name:"minecraft:cyan_concrete"}} ~ ~0.1 ~ 0.2 0.05 0.2 1 2 force
execute if score @s w.patron_trail matches 15 run particle falling_dust{block_state:{Name:"minecraft:blue_concrete"}} ~ ~0.1 ~ 0.2 0.05 0.2 1 2 force
execute if score @s w.patron_trail matches 16 run particle falling_dust{block_state:{Name:"minecraft:purple_concrete"}} ~ ~0.1 ~ 0.2 0.05 0.2 1 2 force
execute if score @s w.patron_trail matches 17 run particle falling_dust{block_state:{Name:"minecraft:pink_concrete"}} ~ ~0.1 ~ 0.2 0.05 0.2 1 2 force

execute if score @s w.patron_trail matches 18 run particle falling_dust{block_state:{Name:"minecraft:red_concrete"}} ~ ~0.1 ~ 0.2 0.05 0.2 1 1 force
execute if score @s w.patron_trail matches 18 run particle falling_dust{block_state:{Name:"minecraft:orange_concrete"}} ~ ~0.1 ~ 0.2 0.05 0.2 1 1 force
execute if score @s w.patron_trail matches 18 run particle falling_dust{block_state:{Name:"minecraft:yellow_concrete"}} ~ ~0.1 ~ 0.2 0.05 0.2 1 1 force
execute if score @s w.patron_trail matches 18 run particle falling_dust{block_state:{Name:"minecraft:green_concrete"}} ~ ~0.1 ~ 0.2 0.05 0.2 1 1 force
execute if score @s w.patron_trail matches 18 run particle falling_dust{block_state:{Name:"minecraft:cyan_concrete"}} ~ ~0.1 ~ 0.2 0.05 0.2 1 1 force
execute if score @s w.patron_trail matches 18 run particle falling_dust{block_state:{Name:"minecraft:blue_concrete"}} ~ ~0.1 ~ 0.2 0.05 0.2 1 1 force
execute if score @s w.patron_trail matches 18 run particle falling_dust{block_state:{Name:"minecraft:purple_concrete"}} ~ ~0.1 ~ 0.2 0.05 0.2 1 1 force
execute if score @s w.patron_trail matches 18 run particle falling_dust{block_state:{Name:"minecraft:pink_concrete"}} ~ ~0.1 ~ 0.2 0.05 0.2 1 1 force

execute if score @s w.patron_trail matches 19.. run scoreboard players set @s w.patron_trail 0
scoreboard players enable @s w.patron_trail
