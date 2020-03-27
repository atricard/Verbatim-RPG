# TODO: change particle effect
execute if score @s v_cloud_time matches 1 run function mm:player/cloud/remove
scoreboard players remove @s v_cloud_time 1

# Particle effect
execute anchored eyes run particle entity_effect ^ ^ ^ 255 255 255 0 0 force