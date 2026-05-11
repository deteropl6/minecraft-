scoreboard players add @s HCDragon_cooldown2 60
tag @s add HCDragon_Ender_storm
tag @s add state1

# Attack Cooldown
scoreboard players add @s HCDragon_cooldown1 600

# Summon clouds
execute as @s at @s positioned ~ ~40 ~ run summon marker ~ ~ ~ {Tags:["HC_Dragon_Cloud","state1"]}
execute as @s at @s positioned ~ ~40 ~ run summon bat ^19 ^ ^-21 {Invulnerable:1b,PersistenceRequired:1b,Silent:1b,Tags:["HC_Dragon_Cloud","state1"],active_effects:[{id:invisibility,duration:-1,show_particles:0b}]}
execute as @s at @s positioned ~ ~40 ~ run summon bat ^-22 ^ ^8 {Invulnerable:1b,PersistenceRequired:1b,Silent:1b,Tags:["HC_Dragon_Cloud","state1"],active_effects:[{id:invisibility,duration:-1,show_particles:0b}]}
execute as @s at @s positioned ~ ~40 ~ run summon bat ^-29 ^ ^20 {Invulnerable:1b,PersistenceRequired:1b,Silent:1b,Tags:["HC_Dragon_Cloud","state1"],active_effects:[{id:invisibility,duration:-1,show_particles:0b}]}
execute as @s at @s positioned ~ ~40 ~ run summon bat ^-9 ^ ^28 {Invulnerable:1b,PersistenceRequired:1b,Silent:1b,Tags:["HC_Dragon_Cloud","state1"],active_effects:[{id:invisibility,duration:-1,show_particles:0b}]}
execute as @s at @s positioned ~ ~40 ~ run summon bat ^-14 ^ ^-27 {Invulnerable:1b,PersistenceRequired:1b,Silent:1b,Tags:["HC_Dragon_Cloud","state1"],active_effects:[{id:invisibility,duration:-1,show_particles:0b}]}
execute as @s at @s positioned ~ ~40 ~ run summon bat ^-29 ^ ^-6 {Invulnerable:1b,PersistenceRequired:1b,Silent:1b,Tags:["HC_Dragon_Cloud","state1"],active_effects:[{id:invisibility,duration:-1,show_particles:0b}]}
execute as @s at @s positioned ~ ~40 ~ run summon bat ^-1 ^ ^-17 {Invulnerable:1b,PersistenceRequired:1b,Silent:1b,Tags:["HC_Dragon_Cloud","state1"],active_effects:[{id:invisibility,duration:-1,show_particles:0b}]}
execute as @s at @s positioned ~ ~40 ~ run summon bat ^-17 ^ ^-15 {Invulnerable:1b,PersistenceRequired:1b,Silent:1b,Tags:["HC_Dragon_Cloud","state1"],active_effects:[{id:invisibility,duration:-1,show_particles:0b}]}
execute as @s at @s positioned ~ ~40 ~ run summon bat ^3 ^ ^-26 {Invulnerable:1b,PersistenceRequired:1b,Silent:1b,Tags:["HC_Dragon_Cloud","state1"],active_effects:[{id:invisibility,duration:-1,show_particles:0b}]}
execute as @s at @s positioned ~ ~40 ~ run summon bat ^1 ^ ^21 {Invulnerable:1b,PersistenceRequired:1b,Silent:1b,Tags:["HC_Dragon_Cloud","state1"],active_effects:[{id:invisibility,duration:-1,show_particles:0b}]}
execute as @s at @s positioned ~ ~40 ~ run summon bat ^1 ^ ^2 {Invulnerable:1b,PersistenceRequired:1b,Silent:1b,Tags:["HC_Dragon_Cloud","state1"],active_effects:[{id:invisibility,duration:-1,show_particles:0b}]}
execute as @s at @s positioned ~ ~40 ~ run summon bat ^8 ^ ^-2 {Invulnerable:1b,PersistenceRequired:1b,Silent:1b,Tags:["HC_Dragon_Cloud","state1"],active_effects:[{id:invisibility,duration:-1,show_particles:0b}]}
execute as @s at @s positioned ~ ~40 ~ run summon bat ^-4 ^ ^10 {Invulnerable:1b,PersistenceRequired:1b,Silent:1b,Tags:["HC_Dragon_Cloud","state1"],active_effects:[{id:invisibility,duration:-1,show_particles:0b}]}
execute as @s at @s positioned ~ ~40 ~ run summon bat ^27 ^ ^8 {Invulnerable:1b,PersistenceRequired:1b,Silent:1b,Tags:["HC_Dragon_Cloud","state1"],active_effects:[{id:invisibility,duration:-1,show_particles:0b}]}
execute as @s at @s positioned ~ ~40 ~ run summon bat ^18 ^ ^18 {Invulnerable:1b,PersistenceRequired:1b,Silent:1b,Tags:["HC_Dragon_Cloud","state1"],active_effects:[{id:invisibility,duration:-1,show_particles:0b}]}

# loop for state1
function hcdragon:phase2/ender_storm/ender_storm_loop1