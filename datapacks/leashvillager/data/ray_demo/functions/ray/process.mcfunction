# Initialize steps
scoreboard players set @s steps 80

# Move the ray
execute at @s run function ray_demo:ray/move

# Check if the ray hit a Creeper
execute as @s[tag=hitCreeper] at @s run function ray_demo:ray/hit
execute as @s[tag=hitCreeper] at @s run function ray_demo:ray/hitoffhand

# Destroy the ray (very important!)
kill @s
