### HARDCORE DRAGON V0.9.2 ###
#debug
#function hcdragon:debug/init
tellraw @a ["",{"text":"HARDCORE DRAGON","color":"#8403fc","bold":true}," ",{"text":"v","color":"#00cc00"},{"text":"0.9.2","color":"red"}]

### Load

# Store dragon current custom phase for each dragon
scoreboard objectives add HCDragon_phase dummy

# Store dragon current health for each dragon
# Store shield layers current health for each block block display
# Store player escape count during grab for each player
# Store Fire balls life span for each fireballs
scoreboard objectives add HCDragon_Health dummy

# Store dragon attacks cooldown for each dragon
# Store dragon breath marker life span for each marker
# Store cooldown before crystals respawn for each marker
# Store the cooldown for the "anti cheat system" during the grab attack for each player 
scoreboard objectives add HCDragon_cooldown1 dummy

# Store dragon attack state cooldown for each dragon
scoreboard objectives add HCDragon_cooldown2 dummy

# Store ray cast steps for entities
# Also used as a timer after dragon perching
scoreboard objectives add HCDragon_Ray_steps dummy

# Store ray cast success for entities
scoreboard objectives add HCDragon_Ray_success dummy

# Store number of players around a dragon for each dragon
# Store shield layers rotation for each block display
# Store player escape status during grab for each player
scoreboard objectives add HCDragon_Misc dummy

### Unused
#scoreboard objectives add HCDragon_Max_Health dummy
#function hcdragon:calculation
