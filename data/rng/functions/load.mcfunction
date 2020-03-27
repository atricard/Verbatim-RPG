#define entity $random

scoreboard objectives add v_random dummy
scoreboard players set $multiplier v_random 1103515245
#scoreboard players set $constant v_random 12345
scoreboard players set $10 v_random 10
scoreboard players set $100 v_random 100
scoreboard players set $1000 v_random 1000
# Get a random seed
function rng:get_aec