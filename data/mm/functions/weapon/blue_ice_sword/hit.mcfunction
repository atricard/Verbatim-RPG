# Stop the ray
scoreboard players set $ray_stop v_temp 100

# If entity is a player, inflict slow
effect give @s[type=player,tag=!v_immune_frozen] slowness 3 1
# If entity is a mob, set its v_frozen_time to 100
execute if entity @s[team=,type=!player,type=!armor_stand,tag=!v_immune_frozen] run function mm:weapon/blue_ice_sword/mob