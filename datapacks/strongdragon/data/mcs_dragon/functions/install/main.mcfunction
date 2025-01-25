scoreboard players add #mcs_dragon mcs_dragon_install_main 0
execute if score #mcs_dragon mcs_dragon_install_main matches 0 run tellraw @a {"text":"Better Ender Dragon datapack v3.8 has been installed! [Minecraft 1.19 - 1.19.3]","color":"green","bold":true}
execute if score #mcs_dragon mcs_dragon_install_main matches 0 run tellraw @a {"text":""}
execute if score #mcs_dragon mcs_dragon_install_main matches 0 run scoreboard players set #mcs_dragon mcs_dragon_install_main 1
function mcs_dragon:install/set_default_gamerules