#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players set @s wasd.boot_type 0
execute as @s[nbt={Inventory:[{Slot:100b,tag:{wasd_boot:1b}}]}] run function wasd.boots:__generated__/block/1