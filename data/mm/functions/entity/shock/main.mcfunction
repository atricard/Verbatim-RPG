# TODO: change particle effect
execute if score @s v_shock_time matches 1 run function mm:entity/shock/recover
scoreboard players remove @s v_shock_time 1

# Particle effect
execute anchored eyes run particle entity_effect ^ ^ ^ 50 50 50 0 0 force