# TODO: change particle effect
# Inflict corrosion damage every 5 ticks
# corrosion time % 5 == 0
scoreboard players operation $corrosion_time v_temp = @s v_corrosion_time
scoreboard players operation $corrosion_time v_temp %= $corrosion_delay v_const
execute if score $corrosion_time v_temp matches 0 run function mm:entity/corrosion/damage

scoreboard players remove @s v_corrosion_time 1

# Particle effect
execute anchored eyes run particle entity_effect ^ ^ ^ 50 50 50 0 0 force