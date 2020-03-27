# TODO: change particle effect
execute if score @s v_frozen_time matches 1 run function mm:entity/frozen/unfreeze
scoreboard players remove @s v_frozen_time 1

# Particle effect
execute anchored eyes run particle entity_effect ^ ^ ^ 50 50 50 0 0 force